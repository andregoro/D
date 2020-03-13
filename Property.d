import std.stdio,std.math:pow ;

class Mar{
        int len;
    this(int len){
		this.len=len;
	}
	double volume() @property{
		return(pow(this.len,2));
	}
}
void main(){
	Mar d=new Mar(2);
	writeln("saddsa",d.volume());
}