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
        ),
        body: Row(
          children: [
            Icon(
              Icons.star,
              color: const Color.fromARGB(255, 244, 217, 18),
              size: 50.0,
            ),
            Icon(
              Icons.star,
              color: const Color.fromARGB(255, 244, 217, 18),
              size: 50.0,
            ),
            Icon(
              Icons.star,
              color: const Color.fromARGB(255, 242, 236, 191),
              size: 50.0,
            ),
            Icon(
              Icons.star,
              color: const Color.fromARGB(255, 242, 236, 191),
              size: 50.0,
            ),
            Icon(
              Icons.star,
              color: const Color.fromARGB(255, 242, 236, 191),
              size: 50.0,
            ),
          ],
        ),
      ),
    );
  }
}