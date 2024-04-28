
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.annotation.Retention;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Predicate;
import java.util.function.Supplier;

public class Main {
	public static enum DimensionType{
		OVERWORLD,
		WORLD_NETHER,
		WORLD_THE_END,
		CUSTOM
	}
	public static class World{
		public String name;
		public DimensionType type;
		public World(String name,DimensionType type) {
			this.name=name;
			this.type=type;
		}
		@Override
		public int hashCode() {
			return Objects.hash(this.name,this.type);
		}
		@Override
		public boolean equals(Object o) {
			if(!(o instanceof World)) return false;
			World other=(World)o;
			return Objects.equals(this.name, other.name)&&Objects.equals(this.type, other.type);
		}
		@Override
		public String toString() {
			return "World [name=" + name + ", type=" + type + "]";
		}
	}
	public static class Location implements Cloneable{
		public World world;
		public double x,y,z;
		public float yaw,pitch;
		public Location(World world,double x,double y,double z) {
			this(world,x,y,z,0,0);
		}
		public Location(World world,double x,double y,double z,float yaw,float pitch) {
			this.world=world;
			this.x=x;
			this.y=y;
			this.z=z;
			this.yaw=yaw;
			this.pitch=pitch;
		}
		public void assign(Location loc) {
			this.world=loc.world;
			this.x=loc.x;
			this.y=loc.y;
			this.z=loc.z;
			this.yaw=loc.yaw;
			this.pitch=loc.pitch;
		}
		@Override
		public int hashCode() {
			return Objects.hash(this.world,this.x,this.y,this.z,this.yaw,this.pitch);
		}
		@Override
		public boolean equals(Object o) {
			if(!(o instanceof Location)) return false;
			Location other=(Location)o;
			return Objects.equals(this.world, other.world)&&Objects.equals(this.x, other.x)&&Objects.equals(this.y, other.y)&&Objects.equals(this.z, other.z)&&Objects.equals(this.yaw, other.yaw)&&Objects.equals(this.pitch, other.pitch);
		}
		@Override
		public String toString() {
			return "Location [world=" + world + ", x=" + x + ", y=" + y + ", z=" + z + ", yaw=" + yaw + ", pitch="
					+ pitch + "]";
		}
		@Override
		public Location clone() {
			return new Location(this.world,this.x,this.y,this.z,this.yaw,this.pitch);
		}
	}
	public static interface Effect{
		void apply(EntityLiving e);
	}
	public static interface Entity{
		String name();
		void name(String name);
		Location location();
		void teleport(Location location);
	}
	public static interface EntityLiving extends Entity{
		double health();
		void health(double health);
		double maxHealth();
		void maxHealth(double maxHealth);
		default void heal(double v) {this.health(this.health()+v);}
		default void damage(double d) {this.health(this.health()-d);}
		Set<Effect> effects();
		default boolean addEffect(Effect e) {return this.effects().add(Objects.requireNonNull(e));}
		default boolean removeEffect(Class<Effect> t) {return this.effects().removeIf(i->t.isAssignableFrom(Objects.requireNonNull(i).getClass()));}
	}
	public static interface EntityAnimal extends EntityLiving{
		Entity target();
		void target(Entity target);
	}
	public static interface EntityTameable extends EntityLiving{
		EntityLiving owner();
		void owner(EntityLiving owner);
	}
	public static abstract class BaseEntity implements Entity{
		protected Location location;
		protected String name;
		public BaseEntity(Location loc,String name) {
			this.location=loc;
			this.name=Objects.requireNonNull(name);
		}
		@Override
		public String name() {
			return this.name;
		}
		@Override
		public void name(String name) {
			this.name=Objects.requireNonNull(name);
		}
		@Override
		public void teleport(Location loc) {
			this.location.assign(loc);
		}
		@Override
		public Location location() {
			return this.location.clone();
		}
		@Override
		public int hashCode() {
			return Objects.hash(this.location,this.name);
		}
		@Override
		public boolean equals(Object o) {
			if(!(o instanceof Entity)) return false;
			Entity other=(Entity)o;
			return Objects.equals(this.location, other.location())&&Objects.equals(this.name, other.name());
		}
	}
	public static abstract class BaseEntityLiving extends BaseEntity implements EntityLiving{
		protected double health,maxHealth;
		protected Set<Effect> effects=new HashSet<>();
		public BaseEntityLiving(Location loc,String name,double health) {
			super(loc,name);
			this.maxHealth=Math.max(health, 20);
			this.health=health;
		}
		@Override
		public double health() {return this.health;}
		@Override
		public void health(double health) {this.health=Math.min(health, this.maxHealth);}
		@Override
		public double maxHealth() {return this.maxHealth;}
		@Override
		public void maxHealth(double maxHealth) {this.maxHealth=maxHealth;this.health=Math.min(this.health, this.maxHealth);}
		@Override
		public Set<Effect> effects(){return this.effects;}
		@Override
		public int hashCode() {
			return Objects.hash(this.health,this.maxHealth,this.effects)^super.hashCode();
		}
		@Override
		public boolean equals(Object o) {
			if(!(o instanceof EntityLiving)) return false;
			EntityLiving other=(EntityLiving)o;
			return Objects.equals(this.health, other.health())&&Objects.equals(this.maxHealth, other.maxHealth())&&Objects.equals(this.effects, other.effects())&&super.equals(other);
		}
	}
	public static abstract class BaseEntityAnimal extends BaseEntityLiving implements EntityAnimal{
		protected Entity target;
		public BaseEntityAnimal(Location loc,String name,double health) {
			super(loc,name,health);
		}
		@Override
		public Entity target() {return this.target;}
		@Override
		public void target(Entity target) {this.target=target;}
		@Override
		public int hashCode() {
			return Objects.hash(this.target)^super.hashCode();
		}
		@Override
		public boolean equals(Object o) {
		if(!(o instanceof EntityAnimal)) return false;
			EntityAnimal other=(EntityAnimal)o;
			return Objects.equals(this.target,other.target())&&super.equals(other);
		}
	}
	public static class EntityFish extends BaseEntityAnimal{
		public EntityFish(Location loc) {
			this(loc,20);
		}
		
		public EntityFish(Location loc,double health) {
			this(loc,"Fish",health);
		}

		public EntityFish(Location loc, String name, double health) {
			super(loc, name, health);
		}
		public void eat(EntityLiving e) {
			System.out.println(this+" is eating "+e);
		}

		@Override
		public String toString() {
			return "EntityFish [target=" + target + ", health=" + health + ", maxHealth=" + maxHealth + ", effects="
					+ effects + ", location=" + location + ", name=" + name + "]";
		}
		
	}
	public static class EntityCat extends BaseEntityAnimal implements EntityTameable{
		protected EntityLiving owner;
		public EntityCat(Location loc) {
			this(loc,20);
		}
		
		public EntityCat(Location loc,double health) {
			this(loc,"Cat",health);
		}

		public EntityCat(Location loc, String name, double health) {
			super(loc, name, health);
		}

		@Override
		public EntityLiving owner() {
			return this.owner;
		}

		@Override
		public void owner(EntityLiving owner) {
			this.owner=owner;
		}
		@Override
		public int hashCode() {
			return Objects.hash(this.owner)^super.hashCode();
		}
		@Override
		public boolean equals(Object o) {
		if(!(o instanceof EntityCat)) return false;
			EntityCat other=(EntityCat)o;
			return Objects.equals(this.owner,other.owner)&&super.equals(other);
		}
	}
	public static class DefaultItemFactory{
		public static final DefaultItemFactory INSTANCE=new DefaultItemFactory();
		private DefaultItemFactory(){if(DefaultItemFactory.INSTANCE!=null) throw new IllegalStateException(DefaultItemFactory.class.getSimpleName()+" can only have one instance!");}
		public ItemBuilder builder() {
			return new ItemBuilder();
		}
		public ItemBuilder builder(Material type){return new ItemBuilder(type);}
	}
	public static class ItemBuilder{
		protected Item item;
		public ItemBuilder() {this(Material.AIR);}
		public ItemBuilder(Item item) {this.item=item;}
		public ItemBuilder(Material type) {this(new Item(type));}
		public ItemBuilder type(Material type) {this.item.type(type);return this;}
		public ItemBuilder amount(long amount) {this.item.amount(amount);return this;}
		public ItemBuilder damage(short damage) {this.item.damage(damage);return this;}
		public ItemBuilder addLore(int i,String s) {this.item.addLore(i, s);return this;}
		public ItemBuilder addLore(String s) {this.item.addLore(s);return this;}
		
		public Item build() {return this.item;}
		public Item create() {return this.build();}
	}
	public static enum Material{
		AIR(1),
		STONE(64),
		DIRT(64),
		GRASS(64),
		WATER(1),
		LAVA(1);
		private long maxAmount;
		private Material(long maxAmount) {this.maxAmount=maxAmount;}
		public long maxAmount() {return this.maxAmount;}
	}
	public static interface IItem{
		Material type();
		void type(Material type);
		long amount();
		void amount(long amount);
		List<String> lore();
		default void addLore(String s) {this.addLore(this.lore().size(),s);}
		void addLore(int i,String s);
		void removeLore(int i);
		short damage();
		void damage(short damage);
	}
	@FunctionalInterface
	public static interface OppositePredicate<T> extends Predicate<T>{
		Predicate<T> inner();
		@Override
		default boolean test(T o) {
			return !this.inner().test(o);
		}
		static <T> OppositePredicate<T> of(OppositePredicate<T> p){return p;}
	}
	public static class ImmutableList<T> implements List<T>{
		@SuppressWarnings("unused")
		private static final long serialVersionUID = 1350927650642720962L;
		private List<T> inner;
		public ImmutableList(List<T> inner) {
			this.inner=Objects.requireNonNull(inner);
		}
		@Override
		public int size() {
			return this.inner.size();
		}
		@Override
		public boolean isEmpty() {
			return this.inner.isEmpty();
		}
		@Override
		public boolean contains(Object o) {
			return this.inner.contains(o);
		}
		@Override
		public Iterator<T> iterator() {
			return new ArrayList<>(inner).iterator();
		}
		@Override
		public Object[] toArray() {
			return this.inner.toArray();
		}
		@SuppressWarnings("hiding")
		@Override
		public <T> T[] toArray(T[] a) {
			return this.inner.toArray(a);
		}
		@Override
		public boolean add(T e) {
			throw new UnsupportedOperationException();
		}
		@Override
		public boolean remove(Object o) {
			throw new UnsupportedOperationException();
		}
		@Override
		public boolean containsAll(Collection<?> c) {
			return this.inner.containsAll(c);
		}
		@Override
		public boolean addAll(Collection<? extends T> c) {
			throw new UnsupportedOperationException();
		}
		@Override
		public boolean addAll(int index, Collection<? extends T> c) {
			throw new UnsupportedOperationException();
		}
		@Override
		public boolean removeAll(Collection<?> c) {
			throw new UnsupportedOperationException();
		}
		@Override
		public boolean retainAll(Collection<?> c) {
			throw new UnsupportedOperationException();
		}
		@Override
		public void clear() {
			throw new UnsupportedOperationException();
		}
		@Override
		public T get(int index) {
			return this.inner.get(index);
		}
		@Override
		public T set(int index, T element) {
			throw new UnsupportedOperationException();
		}
		@Override
		public void add(int index, T element) {
			throw new UnsupportedOperationException();
		}
		@Override
		public T remove(int index) {
			throw new UnsupportedOperationException();
		}
		@Override
		public int indexOf(Object o) {
			return this.inner.indexOf(o);
		}
		@Override
		public int lastIndexOf(Object o) {
			return this.inner.lastIndexOf(o);
		}
		@Override
		public ListIterator<T> listIterator() {
			return new ArrayList<>(this.inner).listIterator();
		}
		@Override
		public ListIterator<T> listIterator(int index) {
			return new ArrayList<>(this.inner).listIterator(index);
		}
		@Override
		public List<T> subList(int fromIndex, int toIndex) {
			return new ArrayList<>(this.inner).subList(fromIndex, toIndex);
		}
		@Override
		public boolean equals(Object o) {
			if(!(o instanceof Collection)) return false;
			if(this == o) return true;
			Collection<?> c=(Collection<?>)o;
			return this.size()==c.size()&&c.stream().filter(OppositePredicate.of(()->this::contains)).count()==0&&this.stream().filter(OppositePredicate.of(()->c::contains)).count()==0;
		}
		@Override
		public int hashCode() {
			return this.inner.hashCode();
		}
		@Override
		public String toString() {
			return "ImmutableList [inner=" + inner + "]";
		}
	}
	public static class Item implements IItem{
		private Material type;
		private long amount;
		private List<String> lore=new CopyOnWriteArrayList<>();
		private short damage;
		public Item(Material type, long amount) {this.type(type);this.amount(amount);}
		public Item(Material type) {this(type,1);}
		@Override
		public Material type() {return this.type;}
		@Override
		public void type(Material type) {this.type=Objects.requireNonNull(type);}
		@Override
		public long amount() {return this.amount;}
		@Override
		public void amount(long amount) {this.amount=Math.min(Math.max(amount, 1),this.type().maxAmount());}
		@Override
		public List<String> lore(){return new ImmutableList<>(this.lore);}
		@Override
		public void addLore(int i, String s) {this.lore.add(i, s);}
		@Override
		public void removeLore(int i) {this.lore.remove(i);}
		@Override
		public short damage() {return this.damage;}
		@Override
		public void damage(short damage) {this.damage=damage;}
		@Override
		public int hashCode() {
			return Objects.hash(amount, damage, lore, type);
		}
		@Override
		public boolean equals(Object obj) {
			if (!(obj instanceof IItem))
				return false;
			if (this == obj)
				return true;
			IItem other = (IItem) obj;
			return amount == other.amount() && damage == other.damage() && Objects.equals(lore, other.lore())
					&& type == other.type();
		}
		@Override
		public String toString() {
			return "Item [type=" + type + ", amount=" + amount + ", lore=" + lore + ", damage=" + damage + "]";
		}
	}
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
		public static <T> Result<T,Main.UnitErr> unitErr(){
			return new Result<>(Main.UnitErr.INSTANCE);
		}
		@NotNull
		public static <T> Result<T,Main.UnitRuntimeErr> unitRuntimeErr(){
			return new Result<>(Main.UnitRuntimeErr.INSTANCE);
		}
		@NotNull
		public static <E extends Throwable> Result<Main.Unit,E> unitOk(){
			return new Result<>(Main.Unit.INSTANCE);
		}
		@NotNull
		public T getOrThrow() {
			try {
				return this.ok().orElseThrow(this::unwrapErr);
			}catch(@NotNull final Throwable t) {throw Main.sneakyThrow(t);}
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
			}catch(@NotNull final Throwable exc) {throw Main.sneakyThrow(exc);}
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
			}catch(@NotNull final Throwable exc) {throw Main.sneakyThrow(exc);}
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
		EntityFish f1=new EntityFish(new Location(new World("world",DimensionType.OVERWORLD),0,0,0));
		EntityFish f2=new EntityFish(new Location(new World("world",DimensionType.OVERWORLD),0,0,0));
		f1.eat(f2);
		System.out.println(DefaultItemFactory.INSTANCE.builder().type(Material.GRASS).amount(64).addLore("awa").build());
		System.out.println(Result.ok(Optional.empty()).expect(UnitErr.INSTANCE).orElse("got empty"));
		Result.unitErr().getOrThrow();
	}
}
