import std.stdio,std.file,core.stdc.stdlib,std.string;
void main()
{
    int[string] day=[
        "segund":1,"terca":2
    ];
    string key="";
    write("chave");
    key=chomp(readln());
    if(key in day){
        write("das");
    }else if(key == "exit"){
        exit(0);
    }else{
        write("jojo");
    }
}