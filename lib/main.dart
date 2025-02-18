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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                size: 50,
              ),
               Icon(
                Icons.star,
                size: 50,
              ),
               Icon(
                Icons.star,
                size: 50,
              ),
               Icon(
                Icons.star,
                size: 50,
              ),
               Icon(
                Icons.star_outline,
                size: 50,
              ),
              
            ],
          ),
        ));
  }
}
