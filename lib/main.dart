import 'package:flutter/material.dart';
import 'package:flutternavigations/first.dart';
import 'package:flutternavigations/second.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: MyHomePage(title: 'Flutter Demo Home Page'),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => FirstPage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => SecondPage(),
      },
    );
  }
}

