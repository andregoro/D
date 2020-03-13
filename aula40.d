//QuickTip #204 - D programming language Tutorial - Get Type
import std.stdio;

class p
{
    int i,b,k;
}
void main()
{
    p pp=new p();
    write(typeid(typeof(pp)));
    readln();
}
