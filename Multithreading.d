//module Multithreading ;
import std.stdio,core.thread,std.datetime,std.parallelism;
struct cArr{
    int[] array;
    void calc(){
        long res=0;
        foreach(ress;array){
            Thread.sleep(dur!("msecs")(50));
            res+=ress;
        }
        writeln(res);
    }
};
void main()
{
    auto currTime=Clock.currTime();

    int[][] arr=[
        [500,500,500],
        [500,500,500],
        [500,500,500],
        [500,500,500]
    ];
    auto datas=[cArr(arr[0]),cArr(arr[1]),cArr(arr[2]),cArr(arr[3])];

    foreach(data;parallel(datas)){
        data.calc();
    }
    writeln("fim ",Clock.currTime()-currTime);
}