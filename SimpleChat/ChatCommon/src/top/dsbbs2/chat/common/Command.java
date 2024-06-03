package top.dsbbs2.chat.common;

import java.util.Objects;
import java.util.Optional;

public class Command {
	private final String name;
	private final Optional<String> permission;
	private volatile ICommandExecutor executor;
	private volatile Optional<ITabCompleter> completer;
	public Command(String name,ICommandExecutor executor) {
		this(name,executor,null);
	}
	public Command(String name,ICommandExecutor executor,ITabCompleter completer) {
		this(name,executor,null,completer);
	}
	public Command(String name,ICommandExecutor executor,String permission,ITabCompleter completer) {
		this.name=name;
		this.executor(executor);
		this.permission=Optional.ofNullable(permission);
		this.completer(completer);
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
	public Optional<ITabCompleter> completer(){
		return this.completer;
	}
	public void completer(ITabCompleter completer) {
		this.completer=Optional.ofNullable(completer);
	}
}
