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
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.greenAccent,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: List.generate
              (100, 
              (index)=>Icon(
                  Icons.star,
                  color: const Color.fromARGB(255, 17, 15, 1),
                  size: index.toDouble(),
                ),)),
          ),
          ),
        ),
    );
  }
}