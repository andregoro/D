//aula20
import std.stdio,std.traits,std.process;

template Car1(S,I){
	S nome;//string
	I ps;//int
	void w(){
		writeln("nome:",nome, " numero:",ps);
	}
	void main()
	{
		alias Car1!(string,int) car;
		car.nome="anddre";
		car.ps=10;
		car.w();
	}
}