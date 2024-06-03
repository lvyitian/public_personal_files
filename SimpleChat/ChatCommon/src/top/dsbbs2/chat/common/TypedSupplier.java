package top.dsbbs2.chat.common;

import java.util.Objects;
import java.util.function.Supplier;

public class TypedSupplier<T> {
	public final Supplier<T> supplier;
	public final Class<T> clazz;
	public TypedSupplier(Supplier<T> supplier,Class<T> clazz) {
		this.supplier=Objects.requireNonNull(supplier);
		this.clazz=Objects.requireNonNull(clazz);
	}
	public static <T> TypedSupplier<T> of(Supplier<T> supplier,Class<T> clazz){
		return new TypedSupplier<>(supplier,clazz);
	}
}
