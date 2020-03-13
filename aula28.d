import std.stdio,std.container,std.process,std.range,std.random;

/**
 * name
 */
void main()
{

auto list= DList!int();
int r= uniform(1,200);
for(int i=0;i<r;i++){
	list.stableInsertBack(i);
}


writeln(list[].walkLength);
	executeShell("pause");
}

	