import 'package:flutter/material.dart';

void main(){
  runApp(const PlayersApp());
}
class PlayersApp extends StatefulWidget{
  const PlayersApp({super.key});

  @override
  State<PlayersApp>createState() => _PlayerAppState();
}
class _PlayerAppState extends State<PlayersApp>{
  int _counter=0;
  List<String>playerList=<String>[
    "https://tse4.mm.bing.net/th?id=OIP.kVUm8yuWuijHXyzaQwTUaAHaGt&pid=Api&P=0&h=180",
    "https://static.toiimg.com/photo/msid-79165603/79165603.jpg",
    "https://tse4.mm.bing.net/th?id=OIP.MmxM98Pg4IiS0JtGJ_1FdAHaEK&pid=Api&P=0&h=180",
    "https://tse4.mm.bing.net/th?id=OIP.41CDWhSeQxHSdwHjHMKgRgHaHd&pid=Api&P=0&h=180",
  ];
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Players',
      home: Scaffold(
        appBar:AppBar(
          
          backgroundColor: Colors.blue,
          title: const Text ("Player App",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.normal,
            color: Color.fromARGB(255, 51, 49, 49),
          ),),
          centerTitle: true,
        ) ,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(
                playerList[_counter],
                height: 300,
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          
          onPressed:(){
            if(_counter<playerList.length-1){
              _counter++;
            }else{
              _counter=0;
            }
            setState(() { });
          },
          tooltip: 'Increment',
          child: const Icon(Icons.add),
     ),
     ),
    );
  }
  }

