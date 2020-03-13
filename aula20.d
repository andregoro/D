import std.stdio,std.typetuple,std.process;

void main()
{
	int val=10;
	auto TL=TypeTuple!("hello word","jo",10+5,val);
	foreach(attr;TL){
		writeln(attr);
	}
	executeShell("pause");
}