//QuickTip #231 - D programming language Tutorial - HTML Get WebPage | 60 FPS!
import std.stdio,std.net.curl;

void main() {
    char[] cont=get("dlang.org");
    writeln(cont);
    readln();
}
