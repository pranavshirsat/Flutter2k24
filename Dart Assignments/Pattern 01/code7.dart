import 'dart:io';

void main(){
  print("ennter no. of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int num=1;
    
    for(int i=0;i<rows;i++){
      for(int j=0;j<rows;j++){
          stdout.write("$num");
          num+=2;
      }
      print("");
     
    }
}