package top.dsbbs2.chat.common;

import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Constructor;
import java.util.Map.Entry;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Supplier;

public interface IPacket {
	static ConcurrentHashMap<PacketType,TypedSupplier<? extends IPacket>> PACKET_CONSTRUCTORS=new ConcurrentHashMap<>();
	default byte[] serializePayload(){
		try(ByteArrayOutputStream daos=new ByteArrayOutputStream()){
			this.serializePayload(daos);
			return daos.toByteArray();
		}catch(Throwable t){throw new RuntimeException(t);}
	}
	default void serializePayload(OutputStream o) {
		this.serializePayload(new DataOutputStream(o));
	}
	void serializePayload(DataOutputStream dos);
	void deserializePayload(InputStream rawBytes);
	default PacketType type() {
		return IPacket.type(this);
	}
	static PacketType type(IPacket packet) {
		Objects.requireNonNull(packet);
		return PACKET_CONSTRUCTORS.entrySet().parallelStream().filter(i->Objects.equals(i.getValue().getClass(),packet.getClass())).map(Entry::getKey).findFirst().orElseThrow(()->new IllegalArgumentException("Unknown packet found, has it been registered?"));
	}
	@SuppressWarnings("unchecked")
	static <T extends IPacket> T deserialize(InputStream rawBytes){
		T p;
		DataInputStream dis=new DataInputStream(rawBytes);
		try {
			int readPacketId=dis.readInt();
			p=(T)Optional.ofNullable(PACKET_CONSTRUCTORS.get(PacketType.values()[readPacketId])).orElseThrow(()->new IllegalStateException("Invalid packet id! Got id: "+readPacketId)).supplier.get();
		} catch (IOException exc) {throw new RuntimeException(exc);}
		p.deserializePayload(rawBytes);
		return p;
	}
	static <T extends IPacket> TypedSupplier<T> register(PacketType type,Class<T> clazz,Supplier<T> sup){
		if(PACKET_CONSTRUCTORS.containsKey(type))
			throw new IllegalStateException("PacketType "+type.name()+" already registered!");
		TypedSupplier<T> ret=new TypedSupplier<>(sup,clazz);
		PACKET_CONSTRUCTORS.put(type,ret);
		return ret;
	}
	static <T> T makeAccessibleAndConstruct(Constructor<T> cons,Object... args){
		cons.setAccessible(true);
		try {
			return cons.newInstance(args);
		} catch (Throwable t) {
			throw new RuntimeException(t);
		} 
	}
	static <T> Supplier<T> curryingConstructor(Constructor<T> cons,Object... args){
		return ()->IPacket.makeAccessibleAndConstruct(cons,args);
	}
	@Deprecated
	static <T extends IPacket> TypedSupplier<T> register(PacketType type,Class<T> clazz){
		try {
			Constructor<T> cons=clazz.getDeclaredConstructor();
			return IPacket.register(type,clazz,IPacket.curryingConstructor(cons));
		} catch (Throwable t) {
			throw new RuntimeException(t);
		} 
	}
}
