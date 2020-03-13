import std.stdio,std.conv,std.process;
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