// Duck Number

import "dart:io";
void main(){
  int number = int.parse(stdin.readLineSync()!);
  int temp = number;
  int rem = 0;
  while(number>0){  //1236
    rem = number%10;
    number = number~/10;
    if(rem==0){
      if(rem==0){
      stdout.write("$temp is a Duck Number ");
      break;
      }
    }
    else if(number==0){
        stdout.write("$temp is not a Duck Number ");
      }
  }

}