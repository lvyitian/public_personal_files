import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Predicate;

public class Main {
	public static class DefaultItemFactory{
		public static final DefaultItemFactory INSTANCE=new DefaultItemFactory();
		public ItemBuilder builder() {
			return new ItemBuilder();
		}
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
	public static void main(String[] args) {
		System.out.println(DefaultItemFactory.INSTANCE.builder().type(Material.GRASS).amount(64).addLore("awa").build());
	}
}
