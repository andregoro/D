//110 - D Tutorial - Nested Classes | D programming language
import std.stdio,std.process;


class Name
{
	public int value;
	this(int value)
	{
		this.value=value;	
	}
	static class Car{
		public string aVal;
		this(string aVal){
			this.aVal=aVal;
		}
	}
}
void main()
{
	Name n=new Name(10);

	Name.Car car=new Name.Car("andre");
	writeln(car.aVal);

	executeShell("pause"); 
}