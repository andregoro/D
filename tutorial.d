import std.stdio : writeln;

void Memory() @safe
{
    writeln("Hello World");
    // allocating memory with the GC is safe too
    int* p = new int;
}
void Storage_classes(){
    immutable forever = 100;
    // ERROR:
    // forever = 5;
    writeln("forever: ", typeof(forever).stringof);

}
//https://tour.dlang.org/tour/pt-br/basics/functions
void structs(){
    struct persona{
        int age;
        int height;
        
        int len(){
            import std.math:sqrt;
            return 0;
        }
        int dot(persona h)const{
            return 10;
        }
    }
}
void Functions (){
    auto add(int lhs,int rhl){
        return lhs + rhs;
    }
    auto sub(int lhs,int rhs){
        return lhs+rhs;
    }

    auto div(int lhs,int rhs){
        return lhs/rhs;
    }
}
int[] Arrays(int[] input){
    auto result=input.dup;
    return result;
}
void loops(){
    int a=0;
    while(a<10){
        writeln(a);
        ++a;
    }
    do{
        writeln(a);
        ++a;
    }while(a < 20);
    for(;a<30;a++){
        writeln(a);

    }
    auto s=[1,2,3,4,5];
    foreach(i;s){
        writeln(i);
    }
}

void classe(){
    class Any
    {
        // protected is just seen by inheriting
        // classes
        protected string type;

        this(string type)
        {
            this.type = type;
        }

        // public is implicit by the way
        final string getType()
        {
            return type;
        }

        // This needs to be implemented!
        abstract string convertToString();
    }

    class Integer : Any
    {
        // just seen by Integer
        private
        {
            int number;
        }

        // constructor
        this(int number)
        {
            // call base class constructor
            super("integer");
            this.number = number;
        }

        // This is implicit. And another way
        // to specify the protection level
    public:

        override string convertToString()
        {
            import std.conv : to;

            // The swiss army knife of conversion.
            return to!string(number);
        }
    }
}
void interfaces(){
    interface IAnimal
    {
        void makeNoise();
        final void multipleNoise(int n)
        {
            for (int i = 0; i < n; ++i)
            {
                makeNoise();
            }
        }
    }
    class Dog : IAnimal
    {
        void makeNoise()
        {
            writeln("Woof!");
        }
    }
}

class Animal(string noise)
{
    void makeNoise()
    {
        writeln(noise ~ "!");
    }
}

class Dog : Animal!("Woof")
{
}
void templates(T)(T animal, int n)
{
    for (int i = 0; i < n; ++i)
    {
        animal.makeNoise();
    }
}
void main()
{
    auto dog = new Dog;
    auto cat = new Cat;
    multipleNoise(dog, 5);
    Memory();
}
