package top.dsbbs2.chat.common;

import java.util.Collection;

public interface ITabCompleter {
	Collection<String> onTabComplete(Command cmd,Session sender,String[] args);
}
