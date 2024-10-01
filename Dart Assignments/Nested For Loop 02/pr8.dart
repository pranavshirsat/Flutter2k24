import 'dart:io';
void main(){
  print("Enter No of Rows");
  int row = int.parse(stdin.readLineSync()!);
  int num = 1;
  for(int i=1; i<=row; i++){
    int num = i;
    for(int j=1; j<=i; j++){
      stdout.write(num);
      num = num + row;
    }
    print(" ");
  }
}