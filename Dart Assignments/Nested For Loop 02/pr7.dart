import "dart:io";
void main(){
  print("Enter the no of rows");
  int row = int.parse(stdin.readLineSync()!);
  int temp = row;
  for(int i=1; i<=temp; i++){
    int num = 1;
    for(int j=1; j<=i; j++){
      stdout.write(row*num++);
    }
    row--;
    print(" ");

  }
}