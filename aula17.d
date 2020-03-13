//QuickTip #114
import std.traits;
import std.process;
import std.stdio;
void main()
{
	enum Cars {Ope=1,Lambo=2,Auti=3}
	foreach(i,car;EnumMembers!Cars){
		writeln("%s: %d",car,car);
	}
	executeShell("pause");	
}