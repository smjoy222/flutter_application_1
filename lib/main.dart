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
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              height: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: List.generate(
                  100,
                  (index) => Icon(
                    Icons.star,
                    size: index.toDouble(),
                    color: Colors.yellow,
                  ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
