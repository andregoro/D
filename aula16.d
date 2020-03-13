//QuickTip #113
//std.process.executeShell
import std.stdio,std.math:pow;//,std.process;
import std.process ;//: executeShell;
/**
 * Cubo
 */
class Cubo
{
	int length;
	this(int length)
	{
		this.length=length;
	}
	double value() @property{
		return pow(this.length,2);
	}
}
void main()
{
	Cubo c=new Cubo(2);
	writeln(c.value());
	executeShell("pause");
}
