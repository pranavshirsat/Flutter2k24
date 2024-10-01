// Abundant Number

import "dart:io";
void main(){
  int number = int.parse(stdin.readLineSync()!);
  int temp = number;
  int sum = 0;
  for(int i=1; i<=number~/2; i++){
    if(number%i==0){
      sum = sum+i;
    }
  }
  if(temp<sum){
    stdout.write("$temp is a Abundant Number");
  }
  else{
    stdout.write("$temp is not a Abundant Number");
  }
}