import std.stdio;

void print(T1,T2)(T1 value1,T2 value2){
    writefln(" %s %s",value1,value2);
}
void main(string[] args)
{
    print(42,"Test");
    print(1.5,33);
}