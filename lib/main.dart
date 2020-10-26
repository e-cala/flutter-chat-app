import 'package:flutter/material.dart';
 
import 'package:chat/src/routes/routes.dart';
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      initialRoute: 'chat',
      routes: appRoutes,
    );
  }
}