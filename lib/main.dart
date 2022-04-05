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
      home: Scaffold(
        appBar: AppBar(),
        backgroundColor: Colors.black12,
        body: Column(
          children: [
            // ignore: prefer_const_constructors
            Text("Fonts",
            style: TextStyle(
              color: Colors.white,
              // fontWeight: FontWeight.bold,
              fontSize: 50,
              // backgroundColor: Colors.amber,
              fontFamily: "Abc",
            ),),
            Container(
              height: 200,
              width: 350,
              color: Colors.pink,
            ),
Text('minal',style: TextStyle(
  color: Colors.amber,
  fontSize: 60,
  fontFamily: 'daf'

),)

          ],
        ),
      ),
    );
  }
}