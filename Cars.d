
//deprecated ( "Please use foo2 instead." )
/*
class Clock
{
	int hour,minute,sec;
	this(int h,int m,int s)
	{
		this.hour=h;
		this.minute=m;
		this.sec=s;
	}
	
	void writes(){
		writeln(this.hour,",",this.minute,",",this.sec);
	}
};*/
/*
class car
{
	int ps,ccm;
	
	this(int ps,int ccm){
		this.ps=ps;
		this.ccm=ccm;
	}
	void writeL(){
	//	writeln("PS: ",this.ps," CCM: ",this.ccm);
	}
};



void main(){
//auto c=snew Car(112,124);
//Cars.writeL();
	//d();
	write("es");
	//executeShell("pause");
};
*/

/*
void main()
{
	//executeShell("cls");
	Clock c =new Clock(9,10,50);
	c.writes();
	//executeShell("pause");
	//executeShell("cls");

}

module Cars;
import std.stdio;

void sayBye()
{
    writeln("Goodbye!");
}

void sayByeInItalian()
{
   writeln("Arrivederci");
}
*/
module Cars;
import std.stdio;
class car
{
	int ps,ccm;
	
	this(int ps,int ccm){
		this.ps=ps;
		this.ccm=ccm;
	}
	void writeL(){
		writeln("PS: ",this.ps," CCM: ",this.ccm);
	}
}