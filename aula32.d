import std.stdio,std.file,std.process;
void getSub(string path){
    foreach(string folder; dirEntries(path,SpanMode.depth)) {
        writeln(folder);
    }
}
void main(){
	string  input;
	//input=stdin.readln();
    getSub("C:\\Users\\andregoro\\Documents\\D");
	executeShell("pause");
}