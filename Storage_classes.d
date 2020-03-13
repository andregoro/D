import std.stdio;

void main()
{
    immutable forever = 100;
    // ERROR:
    // forever = 5;
    writeln("forever: ",
        typeof(forever).stringof);

    const int* cForever = &forever;
    // ERROR:
    // *cForever = 10;
    writeln("const* forever: ",
        typeof(cForever).stringof);

    int mutable = 100;
    writeln("mutable: ",
        typeof(mutable).stringof);
    mutable = 10; // Fine
    const int* cMutable = &mutable; // Fine
    // ERROR:
    // *cMutable = 100;
    writeln("cMutable: ",
        typeof(cMutable).stringof);

    // ERROR:
    // immutable int* imMutable = &mutable;
}