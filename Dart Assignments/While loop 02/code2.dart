import 'dart:io';
void main(){
  int no =int.parse(stdin.readLineSync()!);
  int temp = no;
  while(temp>0){
    print(temp);
    if(no%2==0){
    temp--;
  }else{
    temp-=2;
  }
  
  }
}