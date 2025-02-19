import 'package:flutter/material.dart';

void main() {
  runApp(lab5());
}

class lab5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter UI",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter UI2"),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          height: double.infinity,
          color: Colors.greenAccent,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                color: const Color.fromARGB(255, 244, 217, 18),
                size: 50.0,
              ),
              Image (
                image:
                AssetImage('assets/images/photo.png'),
                height: 100.0,
                width: 100.0,
              ),
              Icon(
                Icons.star,
                color: const Color.fromARGB(255, 238, 214, 35),
                size: 50.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}