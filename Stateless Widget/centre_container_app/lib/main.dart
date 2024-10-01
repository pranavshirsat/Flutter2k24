import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Centered Container ",
      home: Scaffold(
        appBar: AppBar(
          title: const Text(" Centered Container "),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Center(
         
          child: Container(
            width: 200,   
            height: 200,  
            alignment: Alignment.center,  
            decoration: BoxDecoration(
              color: Colors.blue,  
            ),
          ),
        ),
      ),
    );
  }
}
