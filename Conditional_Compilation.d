import std.stdio;

void myFunction() {
   debug(1) writeln("debug1");
   debug(1) writeln("debug2");
   version(1) writeln("version1");
   version(2) writeln("version2");
}

void main() {
   myFunction();
}