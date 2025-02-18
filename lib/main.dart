import 'package:flutter/material.dart';

void main() {
  runApp(const Lab5());
}

class Lab5 extends StatelessWidget {
  const Lab5({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic UI",
      home: Scaffold(
        appBar: AppBar(
          title: Text("basic UI"),
          backgroundColor: Colors.blue[400],
          centerTitle: true,
        ),
        body: Row(
          children: [
            Text(
              'HI, ',
              style: TextStyle(
                color: Colors.red,
                fontSize: 30,
              ),),
            Text(
              'This is',
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 50,
              ),),
            Text(
              'flutter',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
              ),)],
        ),
      )
    )