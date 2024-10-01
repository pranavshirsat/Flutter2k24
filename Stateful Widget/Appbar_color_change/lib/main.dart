import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const AppbarColorApp());
}

class AppbarColorApp extends StatefulWidget {
  const AppbarColorApp({super.key});

  @override
  State<AppbarColorApp> createState() => AppbarColorAppState();
}

class AppbarColorAppState extends State<AppbarColorApp> {
  bool colorChange = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Appbar Color",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Appbar Color App"),
          centerTitle: true,
          backgroundColor: (colorChange) ? Colors.purple : Colors.green,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Change Appbar color"),
              
              
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
           
            if (colorChange) {
              colorChange = false;
            } else {
              colorChange = true;
            }

            setState(() {});

          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
