
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
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
		  if(!(other instanceof Student)) return false;
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
  public static interface Zeroable<T extends Zeroable<T>>{
	  void zero();
	  T zeroedSelf();
  }
  public static class Buffer implements ReferenceCounted, Sized, Deref, Cloneable, Zeroable<Buffer>{
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
		  synchronized(this) {
			  if(this.refCnt.get()<=0) throw new IllegalStateException("Already released!");
			  return Main.UNSAFE.getByte(this.ptr+offset);
		  }
	  }
	  @Override
	  public void setByte(long offset,byte b) {
		  if(offset>=this.size) throw new IndexOutOfBoundsException("size: "+this.size+" offset: "+offset);
		  if(offset<0) throw new IndexOutOfBoundsException("offset cannot be negative! offset: "+offset);
		  synchronized(this) {
			  if(this.refCnt.get()<=0) throw new IllegalStateException("Already released!");
			  Main.UNSAFE.putByte(this.ptr+offset, b);
		  }
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
	  public Buffer copy() {
		  synchronized(this) {
			  Buffer c=new Buffer(this.size);
			  for(long i=0;i<this.size;i++) c.setByte(i, this.getByte(i));
			  return c;
		  }
	  }
	  @Override
	  public Buffer clone() {
		  return this.copy();
	  }
	  @Override
	  public void zero() {
		  for(long i=0;i<this.size;i++) this.setByte(i,(byte)0);
	  }
	@Override
	public Buffer zeroedSelf() {
		this.zero();
		return this;
	}
  }
  public static class BufferOutputStream extends OutputStream implements AutoCloseable {
	public Buffer buffer;
	public long offset=0;
	public BufferOutputStream(Buffer buffer) {
		this(buffer,0);
	}
	public BufferOutputStream(Buffer buffer,long offset) {
		this.buffer=buffer;
		this.offset=offset;
	}

	@Override
	public void close() {
		synchronized(this.buffer){
			while(this.buffer.getReferenceCount()>0) this.buffer.release();
		}
	}
	public void writeByte(byte b) {
		if(this.offset<this.buffer.getSize()) this.buffer.setByte(this.offset++, b);
		else throw new IndexOutOfBoundsException("buffer overflow! size:"+this.buffer.getSize());
	}
	@Override
	public void write(int b) {
		this.writeByte((byte)b);
	}
	public void writeInt(int i) {
		try {
			DataOutputStream dos=new DataOutputStream(this);
			dos.writeInt(i);
			dos.flush();
		}catch(Throwable t) {throw new RuntimeException(t);}
	}
	public void writeDouble(double d) {
		try {
			DataOutputStream dos=new DataOutputStream(this);
			dos.writeDouble(d);
			dos.flush();
		}catch(Throwable t) {throw new RuntimeException(t);}
	}
	public void writeUTF(String s) {
		try {
			DataOutputStream dos=new DataOutputStream(this);
			dos.writeUTF(s);
			dos.flush();
		}catch(Throwable t) {throw new RuntimeException(t);}
	}
	public void writeShort(short s) {
		try {
			DataOutputStream dos=new DataOutputStream(this);
			dos.writeShort(s);
			dos.flush();
		}catch(Throwable t) {throw new RuntimeException(t);}
	}
	public void writeLong(long l) {
		try {
			DataOutputStream dos=new DataOutputStream(this);
			dos.writeLong(l);
			dos.flush();
		}catch(Throwable t) {throw new RuntimeException(t);}
	}
  }
  public static class BufferInputStream extends InputStream implements AutoCloseable {
		public Buffer buffer;
		public long offset=0;
		public BufferInputStream(Buffer buffer) {
			this(buffer,0);
		}
		public BufferInputStream(Buffer buffer,long offset) {
			this.buffer=buffer;
			this.offset=offset;
		}

		@Override
		public void close() {
			synchronized(this.buffer){
				while(this.buffer.getReferenceCount()>0) this.buffer.release();
			}
		}
		public byte readByte() {
			if(this.offset<this.buffer.getSize()) return this.buffer.getByte(this.offset++);
			else throw new IndexOutOfBoundsException("buffer EOF! size:"+this.buffer.getSize());
		}
		@Override
		public int read() {
			try {
				return this.readByte()&0xFF;
			}catch(IndexOutOfBoundsException exc) {return -1;}
		}
		public int readInt() {
			try {
				DataInputStream dis=new DataInputStream(this);
				return dis.readInt();
			}catch(Throwable t) {throw new RuntimeException(t);}
		}
		public double readDouble() {
			try {
				DataInputStream dis=new DataInputStream(this);
				return dis.readDouble();
			}catch(Throwable t) {throw new RuntimeException(t);}
		}
		public String readUTF() {
			try {
				DataInputStream dis=new DataInputStream(this);
				return dis.readUTF();
			}catch(Throwable t) {throw new RuntimeException(t);}
		}
		public short readShort() {
			try {
				DataInputStream dis=new DataInputStream(this);
				return dis.readShort();
			}catch(Throwable t) {throw new RuntimeException(t);}
		}
		public long readLong() {
			try {
				DataInputStream dis=new DataInputStream(this);
				return dis.readLong();
			}catch(Throwable t) {throw new RuntimeException(t);}
		}
	  }
  public static void main(String[] args) {
	  Entity s=new Student("张三",19,"23计应A","打篮球");
	  if(s instanceof PrettyFormattable) {
		  PrettyFormattable p=(PrettyFormattable)s;
		  System.out.println(p.prettyFormat());
	  }
	  /*Buffer buffer=null;
	  try {
		  buffer=new Buffer(100);
		  for(long i=0;i<100;i++) buffer.setByte(i, (byte)0);
	  }finally {
		  if(buffer!=null) buffer.release();
	  }*/
	  try(BufferOutputStream bos=new BufferOutputStream(new Buffer(100).zeroedSelf())){
		  bos.writeInt(233);
		  bos.writeUTF("awa");
		  try(BufferInputStream bis=new BufferInputStream(bos.buffer)){
			  System.out.println(bis.readInt());
			  System.out.println(bis.readUTF());
		  }
	  }
  }
}
