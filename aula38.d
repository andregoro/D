import std.stdio,std.process;
void main()
{
    ubyte[] stringbi=cast(ubyte[]) "hello".dup;
    writeln(stringbi);
    readln();
}