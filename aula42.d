//QuickTip #201 - D programming language Tutorial - Regex Validate

import  std.stdio,std.regex;

void main()
{
    auto r=regex(r"[0-9]");
    foreach(line; stdin.byLine){
        foreach(c;match(line,r))
            writeln(c.hit);
    }
}