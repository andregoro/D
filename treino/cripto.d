import std.stdio;

void main(){
    string palavra;
    string chave;

    write("Digite uma palavra: ");
    palavra=readln();
    const int tam_palavra=palavra.length;

    char[] cripto=palavra.dup;

    write("Digite uma chave criptografica: ");
    chave=readln();
    int tam_chave=chave.length;

    for(int i=0;i<tam_palavra;i++){
        cripto[i]=palavra[i]^chave[i% tam_chave];
    }
    writeln("Palavra Original: ",palavra);
    write("Palavra Criptografada: ");
    write(cripto);
    writeln();
    char[] descripto=cripto.dup;
    for(int i=0;i< tam_palavra;i++){
        descripto[i] = cripto[i] ^ chave[i % tam_chave];
    }
    write("Palavra Descriptografada: ",descripto);
}