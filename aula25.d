//QuickTip #125 - DList
import std.stdio,std.container,std.process;

/**
 * name
 */
void main()
{
	auto a=DList!string();
	a.stableInsertBack("hello");
	a.stableInsertBack("adeus");

foreach(alem;a){
	writeln(alem);
}

	executeShell("pause");
}

	
