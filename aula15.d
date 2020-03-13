

//import Cars: sayBye;//;/.main;

/*
void main(){
//Clock c=new Clock(112,124,21);
//main.Cars.writeL();
	//d();
//	main();
	executeShell("pause");
}
*/
/*
module WindowsApp1;

import core.sys.windows.windows;

alias extern(C) int function(string[] args) MainFunc;
extern (C) int _d_run_main(int argc, char **argv, MainFunc mainFunc);

extern (Windows)
int WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance, LPSTR lpCmdLine, int nCmdShow)
{
    return _d_run_main(0, null, &main); // arguments unused, retrieved via CommandLineToArgvW
}

extern(C) int main(string[] args)
{
    MessageBoxW(null, "Hello D World!"w.ptr, "D Windows Application"w.ptr, MB_OK);
    return 0;
}
*/
//module aula15;
import std.process,std.stdio;
import D.Cars;
import D.bye;
//import module1;
 
void main(){
car c=new car(112,124);
c.writeL();
	d();
//	main();
	executeShell("pause");
}