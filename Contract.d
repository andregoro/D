import std.stdio;
import std.string;

double getAge(double months,double years)
in {
    assert(months >=0);
    assert(months <=12);
}
out (result){
    assert(result >=years);
}
body{
    return years + months/12;
}
void main(){
    writeln(getAge(10,12));
}