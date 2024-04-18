import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Supplier;

public class Infrastructures {
	public static class SpinLock{
		@NotNull
		private final AtomicBoolean locked=new AtomicBoolean();
		@Nullable
		private volatile Thread holder;
		@NotNull
		public volatile long threshold=1000;
		public void lock() {
			outer_loop:
			while(true) {
				for(@NotNull long i=0;i<this.threshold;i++) if(this.locked.compareAndSet(false, true)) break outer_loop;
				try {
					Thread.sleep(1);
				}catch(@NotNull final Throwable t) {throw new RuntimeException(t);}
			}
			this.holder=Thread.currentThread();
		}
		@NotNull
		public boolean isLocked() {
			return locked.get();
		}
		@NotNull
		public boolean unlock() {
			if(Objects.equals(this.holder, Thread.currentThread())) {
				this.holder=null;
				this.locked.set(false);
				return true;
			}
			return false;
		}
		@Deprecated
		public void unlockAll() {
			this.holder=null;
			this.locked.set(false);
		}
		@Nullable
		public Thread getHolder() {
			return this.holder;
		}
		public void lockAndExecute(@NotNull Runnable r) {
			try{
				this.lock();
				r.run();
			} finally {
				this.unlock();
			}
		}
	}
	public static class Result<T,E extends Throwable>{
		@Nullable
		private final T value;
		@Nullable
		private final E error;
		public Result(@NotNull T value) {
			this.value=Objects.requireNonNull(value);
			this.error=null;
		}
		public Result(@NotNull E error) {
			this.value=null;
			this.error=Objects.requireNonNull(error);
		}
		@NotNull
		public static <T,E extends Throwable> Result<T,E> ok(@NotNull T value){
			return new Result<>(value);
		}
		@NotNull
		public static <T,E extends Throwable> Result<T,E> err(@NotNull E error){
			return new Result<>(error);
		}
		@NotNull
		public static <T> Result<T,Infrastructures.UnitErr> unitErr(){
			return new Result<>(Infrastructures.UnitErr.INSTANCE);
		}
		@NotNull
		public static <T> Result<T,Infrastructures.UnitRuntimeErr> unitRuntimeErr(){
			return new Result<>(Infrastructures.UnitRuntimeErr.INSTANCE);
		}
		@NotNull
		public static <E extends Throwable> Result<Infrastructures.Unit,E> unitOk(){
			return new Result<>(Infrastructures.Unit.INSTANCE);
		}
		@NotNull
		public T getOrThrow() {
			try {
				return this.ok().orElseThrow(this::unwrapErr);
			}catch(@NotNull final Throwable t) {throw Infrastructures.sneakyThrow(t);}
		}
		@NotNull
		public T unwrap(){
			return this.ok().get();
		}
		@NotNull
		public T unwrapOr(@Nullable T defaultValue) {
			return this.ok().orElse(defaultValue);
		}
		@NotNull
		public T unwrapOrGet(@NotNull Supplier<? extends T> s) {
			return this.ok().orElseGet(s);
		}
		@NotNull
		public T expect(@NotNull Throwable t) {
			try {
				return this.ok().orElseThrow(()->t);
			}catch(@NotNull final Throwable exc) {throw Infrastructures.sneakyThrow(exc);}
		}
		@NotNull
		public E unwrapErr() {
			return this.err().get();
		}
		@NotNull
		public E unwrapErrOr(@Nullable E defaultValue) {
			return this.err().orElse(defaultValue);
		}
		@NotNull
		public E unwrapErrOrGet(@NotNull Supplier<? extends E> s) {
			return this.err().orElseGet(s);
		}
		@NotNull
		public E expectErr(@NotNull Throwable t) {
			try {
				return this.err().orElseThrow(()->t);
			}catch(@NotNull final Throwable exc) {throw Infrastructures.sneakyThrow(exc);}
		}
		@NotNull
		public Optional<T> ok(){
			return Optional.ofNullable(this.value);
		}
		@NotNull
		public Optional<E> err(){
			return Optional.ofNullable(this.error);
		}
		@NotNull
		public boolean isOk() {
			return this.ok().isPresent();
		}
		@NotNull
		public boolean isErr() {
			return this.err().isPresent();
		}
		@NotNull
		@Override
		public String toString() {
			return "Result [value=" + this.value + ", error=" + this.error + "]";
		}
		@NotNull
		@Override
		public int hashCode() {
			return Objects.hash(this.error, this.value);
		}
		@NotNull
		@Override
		public boolean equals(@Nullable Object obj) {
			if (obj == null)
				return false;
			if (!(obj instanceof Result))
				return false;
			if (this == obj)
				return true;
			Result<?,?> other = (Result<?,?>) obj;
			return Objects.equals(this.error, other.error) && Objects.equals(this.value, other.value);
		}
		
	}
	@Target(value={ElementType.FIELD,ElementType.LOCAL_VARIABLE,ElementType.PARAMETER,ElementType.METHOD})
	@Retention(value=RetentionPolicy.RUNTIME)
	@Inherited
	public static @interface NotNull{
		
	}
	@Target(value={ElementType.FIELD,ElementType.LOCAL_VARIABLE,ElementType.PARAMETER,ElementType.METHOD})
	@Retention(value=RetentionPolicy.RUNTIME)
	@Inherited
	public static @interface Nullable{
		
	}
	@SuppressWarnings("unchecked")
	public static <T extends Throwable> RuntimeException sneakyThrow(Throwable t) throws T{
		throw (T)t;
	}
	public static final class Unit{
		@NotNull
		public static final Unit INSTANCE=new Unit();
		private Unit() {if(Unit.INSTANCE!=null) throw new IllegalStateException(Unit.class.getSimpleName()+" can only have one instance!");}
	}
	public static final class UnitErr extends Throwable{
		@NotNull
		private static final long serialVersionUID = 896442517905202949L;
		@NotNull
		public static final UnitErr INSTANCE=new UnitErr();
		private UnitErr() {super(null,null,false,false);if(UnitErr.INSTANCE!=null) throw new IllegalStateException(UnitErr.class.getSimpleName()+" can only have one instance!");}
	}
	public static final class UnitRuntimeErr extends RuntimeException{
		@NotNull
		private static final long serialVersionUID = 179089644229552049L;
		@NotNull
		public static final UnitRuntimeErr INSTANCE=new UnitRuntimeErr();
		private UnitRuntimeErr() {super(null,null,false,false);if(UnitRuntimeErr.INSTANCE!=null) throw new IllegalStateException(UnitRuntimeErr.class.getSimpleName()+" can only have one instance!");}
	}
	public static void main(String[] args) {
		Result.unitErr().getOrThrow();
	}
}
