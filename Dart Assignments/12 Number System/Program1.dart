// Perfect Number:

import "dart:io";
void main(){
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  
  for(int i=1; i<number; i++){
    if(number%i==0){
      sum = sum+i;
    }
  }
  if(sum==number){
    stdout.write("$number : is a Perfect Number");
  }
  else{
    stdout.write("$number : is not a Perfect Number");
  }
}