import std;
import core.thread;

alias printf=writeln;
void conectar(Socket c){
    writeln("[-] Cliente recebido");

    char[8192] request;
   // auto rq_len=c.receive(request);
    string host=to!string(request)[to!string(request).indexOf("CONNECT")..to!string(request).indexOf(":")].strip();
    string port=to!ushort(to!string(request)[to!string(request).indexOf(":")..to!string(request).indexOf("HTTP/")].strip());
    print(host);
    print(port);

    // auto s =new Socket(AddressFamily.INET,SocketType.STREAM);
    // s.connect(new InternetAddress(4002));
}

void main()
{
    auto l =new Socket(AddressFamily.INET,SocketType.STREAM);
    l.bind(new InternetAddress(4002));
    l.listen(1);
    print("[-] Aguardando conexao no IP e porta: 127.0.0.1:4002");
    while (true)
    {
        task!conectar(l.accept()).executeInNewThread();
    }


}
