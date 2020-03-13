import std.process;
import std.stdio;
/**
 * name
 */
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
}

class AlarmClock : Clock 
{
	bool isalarm;
	this(int h,int m,int s,bool alarm)
	{
		super(h,m,s);
		this.isalarm = alarm;
	}
	override void writes(){
				write(this.hour,",",this.minute,",",this.sec,",",this.isalarm);
	}
}
void main()
{
	//executeShell("cls");
	write("oi");
	Clock c =new Clock(9,10,50);
	c.writes();
	executeShell("pause");
	//executeShell("cls");

}