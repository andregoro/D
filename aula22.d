//QuickTip #121 - D Tutorial - Throw Exception | D programming language | custom exception
import std.stdio,std.process;

/**
 * name
 */
class ex : Exception
{
	this(string msg)
	{
		super(msg);
	}
}

void main()
{
	throw new ex("erro andre");

	executeShell("pause");
}