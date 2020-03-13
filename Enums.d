import std.stdio,std.traits;

void main(){
    enum Cars{porche=100,camaro=200,ferrari=900}
    foreach(i,car;EnumMembers!Cars){
        writefln("%s %d",i,car);
    }

 readln();   
}