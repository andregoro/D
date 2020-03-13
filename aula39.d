import std.stdio,std.process;
struct p{
    int i,p,k;
}
void main()
{
    p bb;
    with(bb){
        i=10;
        p=90;
        k=8;
    }
    writeln(bb.k);
    readln();
}