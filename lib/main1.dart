// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: 
      AppBar(),
      body: Container(
        // ignore: prefer_const_constructors
        child: Text('hello',style: TextStyle(
          color: Colors.red,fontSize: 56,
          fontFamily: 'Abc',
        ),)
        
      ),
      ),
      
      
      
    );
  }
}