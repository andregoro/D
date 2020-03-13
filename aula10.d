import std.stdio;
//module runnable;
void main()
{
	int[] array=new int[10];
	foreach(i;0..array.length){
		array[i]=i+1;
	}
	foreach(i; array){
		writeln("Valor ",i);
	}
}