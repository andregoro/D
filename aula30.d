import std.stdio,std.process,std.conv
;
template GemStruct(string nome,string property){
	const char[] GemStruct; 
}
void main(){
	string  input;
	input=stdin.readln();
	try{
		
		auto number=parse!int(input);
		writeln(number);
	}catch(Exception e){
		writeln("coud nao convert");
	}
	executeShell("pause");
}