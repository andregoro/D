extern (C++) int foo(int i, int j, int k);

void main()
{
    foo(1, 2, 3);
}

// > g++ -c teste.cpp
// > dmd convert++.d teste.o -L-lstdc++ && ./convert++