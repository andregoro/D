import std.stdio,std.file,std.process;

void main(){
    writeln(val(1,2));
    writeln(val("andre"," oliveira"));
    executeShell("pause");
}
int val(int i,int ii){
    return i+ii;
}
string val(string i,string ii){
    return i ~ ii;
}