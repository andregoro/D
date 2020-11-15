import std.stdio;
import std.typecons;
import std.string;
import std.range;
import std.typetuple;

alias TypeTuple!(int,long) TL;

class Stack(T){
    T v;
    void print(){
        writeln(v);
    }
}

void met(TL tl){
    writeln(tl[0],"\t",tl[1]);
}

void report(T)(const dchar[] titlr,const ref T range){
    writefln("%s: %s");
}
ref int greater(ref int first,ref int second){
    return (first > second) ? first :second;
}

string print(string s){
    return `writeln("`~s~`");
            writeln("nome");`;
}

void templates(T1,T2)(T1 v1,T2 v2){
    writefln("%s %s",v1,v2);
}
void main() {
//    auto myTuple = tuple(1, "Tuts");
//    I i=10;
//    writeln(myTuple);
//    met(1,5L);
//    writeln(myTuple[0]);
//    writeln(myTuple[1]);

// int a=10,b=20;
// greater(a,b) +=10;
//    writefln("a: %s, b: %s", a, b);

mixin(print("str1"));
auto s=q"STR
I'm a string with a custom delimiter!
STR";

auto code = q{
int x = 10;
int y = 1;
};

templates(1,2);
auto var=new Stack!int;
var.v=10;
}