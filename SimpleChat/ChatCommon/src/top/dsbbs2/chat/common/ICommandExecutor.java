package top.dsbbs2.chat.common;

public interface ICommandExecutor {
	void execute(Command cmd,Session sender,String[] args);
}
