import java.io.PrintStream;
import java.lang.reflect.Field;
import java.util.Objects;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Consumer;

@SuppressWarnings("restriction")
public class Main {
  public static final sun.misc.Unsafe UNSAFE;
  static {
	  try {
		  Field f=sun.misc.Unsafe.class.getDeclaredField("theUnsafe");
		  f.setAccessible(true);
		  UNSAFE=(sun.misc.Unsafe)f.get(null);
	  }catch(Throwable t) {throw new RuntimeException(t);}
  }
  public static interface SyncMutable<T extends SyncMutable<T>>{
	@SuppressWarnings("unchecked")
	default void lockAndMutate(Consumer<T> consumer) {synchronized(this) {consumer.accept((T)this);}}
  }
  public static interface Printable{
	  default void println(PrintStream stream) {stream.println(this);}
  }
  public static interface Named{
	  String getName();
	  default void setName(String name) {throw new UnsupportedOperationException();}
  }
  public static interface Aged{
	  long getAge();
	  default void setAge(long age) {throw new UnsupportedOperationException();}
  }
  public static interface PrettyFormattable{
	  default String prettyFormat() {return this.toString();}
  }
  public static interface Entity extends Named, SyncMutable<Entity>{
	  default ConcurrentMap<String,Object> getMetadata(){throw new UnsupportedOperationException();}
  }
  public static interface EntityLiving extends Entity, Aged{
	  double getHealth();
	  void setHealth(double health);
  }
  public static class Student implements EntityLiving, Printable, PrettyFormattable{
	  public String name;
	  public long age;
	  public String clazz;
	  public String hobby;
	  public Student(String name,long age,String clazz,String hobby) {
		  this.name=name;
		  this.age=age;
		  this.clazz=clazz;
		  this.hobby=hobby;
	  }
	  @Override
	  public int hashCode() {
		  return Objects.hash(this.name,this.age,this.clazz,this.hobby);
	  }
	  @Override
	  public boolean equals(Object other) {
		  if(!(other instanceof Student)) return  false;
		  Student o=(Student)other;
		  return Objects.equals(this.name, o.name)&&Objects.equals(this.age, o.age)&&Objects.equals(this.clazz, o.clazz)&&Objects.equals(this.hobby, o.hobby);
	  }
	  @Override
	  public String toString() {
		  return "Student{name:\""+this.name+"\", age:"+this.age+", clazz:\""+this.clazz+"\", hobby:\""+this.hobby+"\"}";
	  }
	  @Override
	  public String getName() {return this.name;}
	  @Override
	  public void setName(String name) {this.name=name;}
	  @Override
	  public long getAge() {return this.age;}
	  @Override
	  public void setAge(long age) {this.age=age;}
	  @Override
	  public String prettyFormat() {
		  return "姓名:"+this.name+"\n年龄:"+this.age+"\n班级:"+this.clazz+"\n爱好:"+this.hobby;
	  }
	  @Override
	  public double getHealth() {throw new UnsupportedOperationException();}
	  @Override
	  public void setHealth(double health) {throw new UnsupportedOperationException();}
  }
  public static interface ReferenceCounted{
	  long getReferenceCount();
	  void release();
	  void retain();
  }
  public static interface Sized{
	  long getSize();
  }
  public static interface Deref{
	  byte getByte(long offset);
	  void setByte(long offset,byte b);
  }
  public static class Buffer implements ReferenceCounted, Sized, Deref{
	  private final long ptr;
	  private final long size;
	  private final AtomicLong refCnt=new AtomicLong(1);
	  public Buffer(long size) {
		  this.size=size;
		  this.ptr=Main.UNSAFE.allocateMemory(size);
	  }
	  public long getPointer() {return this.ptr;}
	  @Override
	  public byte getByte(long offset) {
		  if(offset>=this.size) throw new IndexOutOfBoundsException("size: "+this.size+" offset: "+offset);
		  if(offset<0) throw new IndexOutOfBoundsException("offset cannot be negative! offset: "+offset);
		  return Main.UNSAFE.getByte(this.ptr+offset);
	  }
	  @Override
	  public void setByte(long offset,byte b) {
		  if(offset>=this.size) throw new IndexOutOfBoundsException("size: "+this.size+" offset: "+offset);
		  if(offset<0) throw new IndexOutOfBoundsException("offset cannot be negative! offset: "+offset);
		  Main.UNSAFE.putByte(this.ptr+offset, b);
	  }
	  @Override
	  public long getSize() {return this.size;}
	  @Override
	  protected void finalize() {
		  synchronized(this) {
			  if(this.refCnt.get()>0) {
			  	this.refCnt.set(0);
			  	System.err.println("Memory leak detected! leaked size: "+this.size+" bytes");
		  	  }
			  Main.UNSAFE.freeMemory(this.ptr);
		  }
	  }
	  @Override
	  public long getReferenceCount() {
		  return this.refCnt.get();
	  }
	  @Override
	  public void release() {
		  synchronized(this) {
			  if(this.refCnt.get()<=0) throw new IllegalStateException("Already released!");
			  if(this.refCnt.decrementAndGet()<=0) this.finalize();
		  }
	  }
	  @Override 
	  public void retain() {
		  synchronized(this) {
			  if(this.refCnt.get()<=0) throw new IllegalStateException("Already released!");
			  this.refCnt.incrementAndGet();
		  }
	  }
  }
  public static void main(String[] args) {
	  Entity s=new Student("张三",19,"23计应A","打篮球");
	  if(s instanceof PrettyFormattable) {
		  PrettyFormattable p=(PrettyFormattable)s;
		  System.out.println(p.prettyFormat());
	  }
  }
}
