import "dart:io";

void main(){
  print("ennter no. of rows");
  int rows=int.parse(stdin.readLineSync()!);
    
    for(int i=0;i<rows;i++){
      int num=i+1;
      for(int j=0;j<rows;j++){
          stdout.write("$num");
            num++;
      }
              print("  ");
     
    }
}