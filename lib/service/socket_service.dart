import 'package:flutter/material.dart';
//import 'package:socket_io_client/socket_io_client.dart' as IO;


//manejar los estados del serve
enum ServerStatus {
   
   Online,
   //se cae
   Offline,
   //inicie la aplicacion
   Connecting

}

class SocketService with ChangeNotifier{
   
   //la primera vez que creo la instanciadd voy a stratar de conectar el socket
   ServerStatus _serverStatus = ServerStatus.Connecting;

   //constructor
   SocketService(){
     _initConfig();
   }

   void _initConfig(){

   }
   
}