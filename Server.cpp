
#include "Server.h"

Server::Server(int port)throw (const char*) {
    fileDesc = socket(AF_INET, SOCK_STREAM, 0);
    if (fileDesc < 0)
        throw "socket failed :(";
    serverAdr.sin_family = AF_INET;
    serverAdr.sin_addr.s_addr = INADDR_ANY;
    serverAdr.sin_port = htons(port);

    if (bind(fileDesc, (struct sockaddr*)&serverAdr, sizeof(serverAdr)) < 0)
        throw "bind failure >:(";

    if (listen(fileDesc, 2) < 0)
        throw "listen failed....";
}

//void sigpipe_handler(int signum) {
//    cout<<"in handler"<<endl;
//}



void sigHandler(int sigNum){

    cout<<"sidH"<<endl;

}


void signal_callback_handler(int signum){

    printf("Caught signal SIGPIPE %d\n",signum);
}

void Server::start(ClientHandler& ch)throw(const char*){
    t = new thread([&ch, this](){
        signal(SIGPIPE, signal_callback_handler);
        while (!stopped) {
            socklen_t clientSize = sizeof (clientAdr);
//            cout << "waiting for a client ⧖" << endl;
            int aClient = accept(fileDesc, (struct sockaddr*)&clientAdr, &clientSize);
            if (aClient < 0)
                throw "failed to accept";
//            cout << "client connected ✓" << endl;
            ch.handle(aClient);
            close(aClient);
        }
        close(fileDesc);
    });
}

void Server::stop(){
    stopped = true;
	t->join(); // do not delete this!
}

Server::~Server() {
}

