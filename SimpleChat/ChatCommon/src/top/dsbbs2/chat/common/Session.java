package top.dsbbs2.chat.common;

import java.io.DataOutputStream;
import java.net.Socket;
import java.util.Vector;

public class Session {
	public final Socket connection;
	private final String name;
	public final Vector<String> permissions=new Vector<>();
	public Session(Socket connection,String name) {
		this.connection=connection;
		this.name=name;
	}
	public String name() {
		return this.name;
	}
	public void sendPacket(IPacket packet) {
		try {
				DataOutputStream dos=new DataOutputStream(this.connection.getOutputStream());
				dos.writeInt(packet.type().ordinal());
				packet.serializePayload(dos);
		}catch(Throwable t) {throw new RuntimeException(t);}
	}
	public void disconnect() {
		try {
			this.connection.close();
		}catch(Throwable ignored) {}
	}
	@Override
	protected void finalize() {
		try {
			this.connection.close();
		}catch(Throwable ignored) {}
		this.permissions.clear();
	}
}
