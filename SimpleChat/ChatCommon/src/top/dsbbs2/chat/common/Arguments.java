package top.dsbbs2.chat.common;

import java.util.Optional;
import java.util.Set;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

public class Arguments {
	public static final ConcurrentHashMap<Class<?>,Function<String,?>> TYPE_PARSERS=new ConcurrentHashMap<>();
	public static final ConcurrentHashMap<Class<?>,Function<String,Set<String>>> TYPE_COMPLETERS=new ConcurrentHashMap<>();
	public final ConcurrentHashMap<Class<?>,Vector<Tuple<Integer,?>>> values=new ConcurrentHashMap<>();
	public <T> Optional<T> getByType(Class<T> clazz,int index){
		return this.values.get(clazz).stream().filter(i->i.a==index).map(i->i.b).map(Arguments::<T>into).findFirst();
	}
	public <T> Optional<T> get(int index){
		return this.values.values().stream().flatMap(Vector::stream).filter(i->i.a==index).map(i->i.b).map(Arguments::<T>into).findFirst();
	}
	public <T> Optional<T> filterByTypeAndGet(Class<T> clazz,int index){
		return Optional.ofNullable(this.values.get(clazz)).map(i->i.get(index).b).map(Arguments::<T>into);
	}
	public <T> void put(Class<T> clazz,T v,int index){
		Vector<Tuple<Integer,T>> vec=Arguments.into(this.values.computeIfAbsent(clazz, i->new Vector<>()));
		Optional<Tuple<Integer,T>> o=vec.stream().filter(i->i.a==index).findFirst();
		if(o.isPresent()) o.get().b=v;
		else vec.add(new Tuple<>(index, v));
	}
	@SuppressWarnings("unchecked")
	public static <R> R into(Object v){
		return (R)v;
	}
}
