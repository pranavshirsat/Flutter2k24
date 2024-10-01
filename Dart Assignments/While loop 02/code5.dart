import 'dart:io';
void main(){
  int no = int.parse(stdin.readLineSync()!);
  int i= no;
  int fact =1;
  while(i!=0){
    fact=fact*i;
    i--;
  }
  print("factorial of $no = $fact");
}