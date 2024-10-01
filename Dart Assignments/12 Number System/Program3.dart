// Strong Number

import "dart:io";
void main(){
  int number = int.parse(stdin.readLineSync()!); //145
  int temp = number;
  int rem = 0;
  int sum = 0;
  while(number>0){
    rem = number%10;
    int mul = 1;
    while(rem>=1){
      mul = mul*rem;
      rem--;
    }
    number = number~/10;
    sum = sum + mul;
  }
  if(sum==temp){
    stdout.write("$temp is a Strong Number");
  }
  else{
    stdout.write("$temp is not a Strong Number");
  }
}
