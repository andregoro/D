//QuickTip #199 - D programming language Tutorial - String Array To String

import std.stdio,std.array,std.string,std.algorithm;
void main()
{
    string[] foo=["andre","e","um","er","maneiro"];
    string str=foo.map!(a => format("%s",a)).join(" ");
    writeln(str);
    readln();
}