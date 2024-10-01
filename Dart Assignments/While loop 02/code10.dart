import 'dart:io';
void main(){
  int num =int.parse(stdin.readLineSync()!);
  int pld =num;
  int revnum=0;
  while(pld>0){
    int val =pld%10;
    revnum=revnum*10+val;
    pld=pld~/10;
  }
  if(revnum == num){
    print("$num = Palindrome");
  }
}