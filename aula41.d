//QuickTip #205 - D programming language Tutorial - Escape Character
import std.stdio;
void main()
{
    string exc=q"[a\bc\de\]";
    writeln(exc);
    readln();
}