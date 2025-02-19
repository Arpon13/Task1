import 'package:flutter/material.dart';

void main() {
  runApp(Lab5());
}

class Lab5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Watch UI",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Watch UI"),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          // padding: EdgeInsets.all(50),
          margin: EdgeInsets.all(30),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10,
                spreadRadius: 5,
                offset: Offset(5, 5),
              ),
            ],
          color: const Color.fromARGB(255, 161, 189, 241),),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 233, 225, 225),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Text(
                      "50% OFF",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 24,
                  ),
                  
                ],
              ),
                  Image.asset(
                    'assets/images/photo.png',
                    height: 200,
                    width: 200,
                    fit: BoxFit.cover,
                  ),
                Text(
                      "Nike Air Shoes",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                
                  Text("#45,000",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text("#55,000",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, decoration: TextDecoration.lineThrough),
                  ),
                ],),
              
            ],
          ),
        ),
      ),
    );
  }
}
