import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Coloum"),
          centerTitle: true,
          backgroundColor: Colors.amber,
          ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 100,
              width: 200,
              color: Colors.red, 
            
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.green, 
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.blue, 
            ),
          ],)) 
            
          
        
      );
    
  }
}
