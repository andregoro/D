import std.stdio,std.process;
/**
 * A: Exception
 */
class A: Exception
{
	this(string msg)
	{
		super(msg);
	}
}
void main()
{
	throw new A("erro");
	executeShell("pause");
}