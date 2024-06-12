package top.dsbbs2.chat.common;

import java.util.Collections;
import java.util.Objects;
import java.util.Optional;
import java.util.function.Function;

public class Command {
	private final String name;
	private final Optional<String> permission;
	private volatile ICommandExecutor executor;
	private volatile Optional<ITabCompleter> completer;
	private volatile Function<Tuple<Integer,String[]>,Class<?>> argumentTypeProvider;
	public Command(String name,ICommandExecutor executor){
		this(name,executor,null);
	}
	public Command(String name,ICommandExecutor executor,Function<Tuple<Integer,String[]>,Class<?>> argumentTypeProvider) {
		this(name,executor,argumentTypeProvider,null);
	}
	public Command(String name,ICommandExecutor executor,Function<Tuple<Integer,String[]>,Class<?>> argumentTypeProvider,ITabCompleter completer) {
		this(name,executor,null,argumentTypeProvider,completer);
	}
	public Command(String name,ICommandExecutor executor,String permission,Function<Tuple<Integer,String[]>,Class<?>> argumentTypeProvider,ITabCompleter completer) {
		this.name=name;
		this.executor(executor);
		this.permission=Optional.ofNullable(permission);
		this.argumentTypeProvider(argumentTypeProvider);
		this.completer(Optional.ofNullable(completer).orElse(this.defaultCompleter()));
	}
	public String name() {
		return this.name;
	}
	public Optional<String> permission(){
		return this.permission;
	}
	public ICommandExecutor executor() {
		return this.executor;
	}
	public void executor(ICommandExecutor executor) {
		this.executor=Objects.requireNonNull(executor);
	}
	public void argumentTypeProvider(Function<Tuple<Integer,String[]>,Class<?>> provider){
		this.argumentTypeProvider=Optional.ofNullable(provider).orElse(arg->String.class);
	}
	public Function<Tuple<Integer,String[]>,Class<?>> argumentTypeProvider(){
		return this.argumentTypeProvider;
	}
	public ITabCompleter defaultCompleter(){
		return (cmd,sender,args)->Arguments.TYPE_COMPLETERS.getOrDefault(cmd.argumentTypeProvider().apply(new Tuple<>(Math.max(0,args.length-1),args)), Collections::singleton).apply(args.length>0?args[args.length-1]:"");
	}
	public Optional<ITabCompleter> completer(){
		return this.completer;
	}
	public void completer(ITabCompleter completer) {
		this.completer=Optional.ofNullable(completer);
	}
	public static long countSpace(String str){
		return Command.countChar(str,' ');
	}
	public static long countChar(String str,char c){
		return str.chars().filter(i->i==c).count();
	}
	public Arguments parseArgs(String[] args){
		Arguments ret=new Arguments();
		int index=0;
		for(String i : args)
			try{
				Class<?> type=this.argumentTypeProvider().apply(new Tuple<>(index,args));
				ret.put(type,Arguments.into(Optional.ofNullable(Arguments.TYPE_PARSERS.get(type)).orElse(arg->arg).apply(i)), index);
			}finally{
				index++;
			}
		return ret;
	}
}
