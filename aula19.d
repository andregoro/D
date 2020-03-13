import std.stdio,std.process,std.algorithm;
void main()
{
	int[] n=[1,2,3,4,5,6,7,8,9,10];
	writeln(n.filter!(num => num <=10 && num >= 5));
	write("fim");
	executeShell("pause");
}