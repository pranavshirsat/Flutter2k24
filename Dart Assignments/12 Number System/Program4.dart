// Armstrong Number

import "dart:io";
import "dart:math";
void main(){
  int number = int.parse(stdin.readLineSync()!);
  int temp = number;
  int rem = 0;
  int count = 0;
  int sum = 0;
  // int mul = 1;
  while(number>0){  //153
    rem = number%10;
    number = number~/10;
    count++;
    sum = pow(rem,count).toInt()+ sum;
  }
  if(sum==temp){
    stdout.write("$temp is an Armstrong Number");
  }
  else{
    stdout.write("$temp is not an Armstrong Number");
  }
  
}