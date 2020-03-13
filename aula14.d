import /*std;*/std.stdio,std.process;

interface Car
{
	void writeL();//
}
class Ferrari : Car
{
	int ps,ccm;
	
	this(int ps,int ccm){
		this.ps=ps,this.ccm=ccm;
	}
	void writeL(){
		writeln("PS: ",this.ps," CCM: ",this.ccm);
	}
}
void main(){
	//auto ferr =new Ferrari(500,500);
	//ferr.writeL();
	char []buf;
	while(stdin.readln(buf)){
		continue;
	}
	//process.executeShell("pause");
}