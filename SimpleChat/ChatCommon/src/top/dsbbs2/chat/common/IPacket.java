package top.dsbbs2.chat.common;

import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map.Entry;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.ConcurrentHashMap;

public interface IPacket {
	static ConcurrentHashMap<PacketType,TypedSupplier<? extends IPacket>> PACKET_CONSTRUCTORS=new ConcurrentHashMap<>();
	byte[] serializePayload();
	default void serializePayload(OutputStream o) {
		try {
			o.write(this.serializePayload());
		} catch (Throwable e) {
			throw new RuntimeException(e);
		}
	}
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
}
