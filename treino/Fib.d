import std.stdio;

void fibonacci(int n){
    int i;
    double numouro,tant=1,tprox=1,temp;
    printf("\n Serie Fibonacci (%d) termo:\n",n);
    for(i=1;i<=n;++i){
        printf("%.0f",tant);
        temp=tant+tprox;
        tant=tprox;
        tprox=temp;
        numouro=tprox/tant;
    }
    printf("%.0f %.0f",tant,tprox);
    printf("\n Numero de ouro: %.15f \n",numouro);
}
void main(int argc, const(char)** argv)
{
    fibonacci(5);
    return 0;
}
