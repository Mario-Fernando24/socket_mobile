import 'package:flutter/material.dart';
import 'package:generomobile/pages/home.dart';
import 'package:generomobile/pages/status.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material AfrSpp',
      initialRoute: 'home',
      routes: {
        'home':(_)=> HomePage(),
        'status':(_)=> StatusPage()
      },
    );
  }
}