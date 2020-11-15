import std.stdio;
import std.stdio;
import std.concurrency;
import core.thread;

void worker(int a) {
   foreach (i; 0 .. 4) {
      //Thread.sleep(1);
      writeln("Worker Thread ",a + i);
   }
}

void main() {
   foreach (i; 1 .. 4) {
     // Thread.sleep(2);
      writeln("Main Thread ",i);
      spawn(&worker, i * 5);
   }

   writeln("main is done.");
}