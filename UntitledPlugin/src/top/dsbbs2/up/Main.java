package top.dsbbs2.up;

import org.bukkit.Bukkit;
import org.bukkit.event.EventHandler;
import org.bukkit.event.EventPriority;
import org.bukkit.event.Listener;
import org.bukkit.event.player.PlayerChatEvent;
import org.bukkit.plugin.java.JavaPlugin;

import top.dsbbs2.up.sender.PluginCommandSender;

@SuppressWarnings("deprecation")
public class Main extends JavaPlugin implements Listener {
	public static volatile Main instance;
	{
		Main.instance=this;
	}
	@Override
	public void onEnable() {
		Bukkit.getPluginManager().registerEvents(this, this);
		Bukkit.dispatchCommand(new PluginCommandSender(this,System.err::println), "version");
	}
	@EventHandler(priority=EventPriority.MONITOR,ignoreCancelled=true)
	public void onPlayerMessage(PlayerChatEvent e) {
		e.getPlayer().sendMessage("You've sent a message!");
	}
}
