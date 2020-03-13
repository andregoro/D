import std.stdio;

void safeFun() @safe
{
    writeln("Hello World");
    // allocating memory with the GC is safe too
    int* p = new int;
}

void unsafeFun()
{
    int* p = new int;
    int* fiddling = p + 5;
}

void main()
{
    safeFun();
    unsafeFun();
}