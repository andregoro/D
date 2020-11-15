import std.stdio;
import std.concurrency;

void printTid(string tag){
    writefln("%s: %s,address %s",tag,thisTid,&thisTid);
}
void work(){
    printTid("TESTE");
}
void main(){
    Tid m=spawn(&work);
    printTid("Fim");
    writeln(m);
}