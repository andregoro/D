import std.stdio;
import std.conv:to;

alias to!(string)toString;

int main()
{
    int a=10;
    string s="Test "~toString(a),s2="Test "~to!string(20);

    writeln(s2);
    return 0;
}


