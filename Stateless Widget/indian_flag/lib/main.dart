import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      title:"India Flag",
      home:MyScreen(),
    );
  }
  }

  class MyScreen extends StatelessWidget{
    const MyScreen({super.key});
    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: const Text("India Flag"),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 350,
                height: 50,
                color:Colors.orange,
              ),
              Container(
                width: 350,
                height: 50,
                color: Colors.white,
                child: Image.network("https://static.vecteezy.com/system/resources/previews/005/376/249/non_2x/blue-ashoka-wheel-indian-symbol-ashoka-chakra-free-vector.jpg"),
              ),
              Container(
                width: 350,
                height: 50,
                color: Colors.green,
              ),
            ],
          ),
        ),
      );
    }
  }