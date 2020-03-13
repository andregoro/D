import std.stdio;
template Generic(string nome,string propety){
    const char[] Gen="nome"~nome;
};
void main(){
    mixin(Generic!("exemple","letra"));
    exemple ex=new exemple();
    writeln(ex.letra);
	//writeln("saddsa",d.volume());
}