package top.dsbbs2.up.sender;

import java.util.Objects;
import java.util.Set;
import java.util.function.Consumer;

import org.bukkit.Server;
import org.bukkit.command.ConsoleCommandSender;
import org.bukkit.conversations.Conversation;
import org.bukkit.conversations.ConversationAbandonedEvent;
import org.bukkit.permissions.Permission;
import org.bukkit.permissions.PermissionAttachment;
import org.bukkit.permissions.PermissionAttachmentInfo;
import org.bukkit.plugin.Plugin;

import com.google.common.collect.Sets;

import top.dsbbs2.up.Main;

public class PluginCommandSender implements ConsoleCommandSender {
	@FunctionalInterface
	public static interface MessageReceiver extends Consumer<String>{
		void receive(String s) throws Throwable;
		@Override
		default void accept(String s) {
			try {
				this.receive(s);
			}catch(Throwable t) {throw new RuntimeException(t);}
		}
	}
	public final Plugin plugin;
	public final MessageReceiver receiver;
	public PluginCommandSender(Plugin plugin, MessageReceiver receiver) {
		this.plugin=Objects.requireNonNull(plugin);
		this.receiver=Objects.requireNonNull(receiver);
	}
	public PluginCommandSender(MessageReceiver receiver) {
		this(Main.instance,receiver);
	}
	public PluginCommandSender(Plugin plugin) {
		this(plugin,m->{});
	}

	@Override
	public String getName() {
		return this.plugin.getName();
	}

	@Override
	public Server getServer() {
		return this.plugin.getServer();
	}

	@Override
	public void sendMessage(String arg0) {
		this.receiver.accept(arg0);
	}

	@Override
	public void sendMessage(String[] arg0) {
		for(String i:arg0) this.receiver.accept(i);
	}

	@Override
	public Spigot spigot() {
		return new Spigot();
	}

	@Override
	public PermissionAttachment addAttachment(Plugin arg0) {
		return new PermissionAttachment(arg0, this);
	}

	@Override
	public PermissionAttachment addAttachment(Plugin arg0, int arg1) {
		return this.addAttachment(arg0);
	}

	@Override
	public PermissionAttachment addAttachment(Plugin arg0, String arg1, boolean arg2) {
		return this.addAttachment(arg0);
	}

	@Override
	public PermissionAttachment addAttachment(Plugin arg0, String arg1, boolean arg2, int arg3) {
		return this.addAttachment(arg0);
	}

	@Override
	public Set<PermissionAttachmentInfo> getEffectivePermissions() {
		return Sets.newHashSet();
	}

	@Override
	public boolean hasPermission(String arg0) {
		return true;
	}

	@Override
	public boolean hasPermission(Permission arg0) {
		return true;
	}

	@Override
	public boolean isPermissionSet(String arg0) {
		return true;
	}

	@Override
	public boolean isPermissionSet(Permission arg0) {
		return true;
	}

	@Override
	public void recalculatePermissions() {
	}

	@Override
	public void removeAttachment(PermissionAttachment arg0) {
	}

	@Override
	public boolean isOp() {
		return true;
	}

	@Override
	public void setOp(boolean arg0) {
	}

	@Override
	public void abandonConversation(Conversation arg0) {
	}

	@Override
	public void abandonConversation(Conversation arg0, ConversationAbandonedEvent arg1) {
	}

	@Override
	public void acceptConversationInput(String arg0) {
		this.receiver.accept(arg0);
	}

	@Override
	public boolean beginConversation(Conversation arg0) {
		return true;
	}

	@Override
	public boolean isConversing() {
		return true;
	}

	@Override
	public void sendRawMessage(String arg0) {
		this.receiver.accept(arg0);
	}
	
}
