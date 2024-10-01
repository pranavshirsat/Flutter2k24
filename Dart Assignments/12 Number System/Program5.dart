import "dart:io";
void main(){
  int number = int.parse(stdin.readLineSync()!);
  int temp = number;
  int rem = 0;
  int rev = 0;
  while(number>0){   //121
    rem = number%10;
    rev = rem + rev*10;
    number = number~/10;
  }
  if(temp==rev){
    stdout.write("$temp is a Pallindrom Number");
  }
  else{
     stdout.write("$temp is not a Pallindrom Number");
  }
}

