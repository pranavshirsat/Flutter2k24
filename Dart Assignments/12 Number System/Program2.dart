// Prime Number 

import "dart:io";
void main(){
  int count = 0;
  int number = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=number; i++){
    if(number%i==0){
      count++;
    }
  }
  if(count==2){
    stdout.write("$number is a prime Number");
  }
  else{
    stdout.write("$number is not a prime Number");
  }
}