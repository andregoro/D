import std.stdio;

enum Day
{
   Sunday=1,
   Monday,
   Tuesday,
   Wednesday,
   Thursday,
   Friday,
   Saturday
}
void main(string[] args)
{
    Day day;
    day=Day.Friday;

    if (day == Day.Friday)
    {
        writeln("The day is Sunday");
    }
}

