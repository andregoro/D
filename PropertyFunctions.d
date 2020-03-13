import std.stdio,std.math:pow;
class Cubo{
    int length;
    this(int length){
        this.length=length;
    }
    double volume()@property{
        return pow(this.length,2);
    }
}
void main(){
    auto cubo=new Cubo(10);
    write(cubo.volume());
 readln();   
}