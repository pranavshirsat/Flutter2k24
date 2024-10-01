// Harshad Number

import "dart:io";
void main(){
  int number = int.parse(stdin.readLineSync()!);
  int temp = number ;
  int sum = 0;
  int rem = 0;
  while(number>0){
    rem = number%10;
    number = number~/10;  
    sum = sum + rem; 
  }
  if(temp%sum==0){
    stdout.write("$temp is a Harshad number");
  }
  else{
    stdout.write("$temp is not a Harshad number");
  }
}