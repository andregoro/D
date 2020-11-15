import std.stdio;
import std.string;

int main(string[] args)
{
   File file = File("test.txt", "w");
   file.writeln("hello");
   file.writeln("world");
   file.close();
   file = File("mixis.d", "r");

   while (!file.eof()) {
      string line = chomp(file.readln());
      writeln(line);
   }
   return 0;
}
