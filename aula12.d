import std.stdio,std.datetime,std.parallelism,core.thread;
import std.process;



struct car{
	int[] array;
	
	void calc(){
		long result = 0;
		foreach(ar;array){
			Thread.sleep(dur!("msecs")(50));
			result+=ar;
		}
		writeln(result);
	}
}
void MultThread(){
	auto currTime=Clock.currTime();
	
	int[][] arr=[
		[500,500,500],
		[500,500,500],
		[500,500,500],
		[500,500,500]
	];
	auto datas=[car(arr[0]),car(arr[1]),car(arr[2]),car(arr[3])];
	
	foreach(data;parallel(datas)){
		data.calc();
	}
	writeln("Duracaa com multhread ",Clock.currTime()-currTime);
}
void SingleThread(){
	auto currTime=Clock.currTime();
	
	int[][] arr=[
		[500,500,500],
		[500,500,500],
		[500,500,500],
		[500,500,500]
	];
	auto datas=[car(arr[0]),car(arr[1]),car(arr[2]),car(arr[3])];
	
	foreach(data;parallel(datas)){
		data.calc();
	}
	writeln("Duracaa com singlethread ",Clock.currTime()-currTime);
}
void main(){
	SingleThread();
		executeShell("pause");

	MultThread();
}