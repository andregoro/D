import std.stdio,std.process;
template GemStruct(string nome,string property){
	const char[] GemStruct="class "~ nome ~ " { int " ~property~" =5; }";
}

void main(){
	mixin(GemStruct!("exemple"
	,"value"));

	exemple ex =new exemple();
	writeln(ex.value);
	executeShell("pause");
}
