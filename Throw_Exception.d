import std.stdio;
class E : Exception{
    public this(string msg){
        super(msg);
    }
    
}
void main(){
    throw new E("hola");
	//writeln("saddsa",d.volume());
}