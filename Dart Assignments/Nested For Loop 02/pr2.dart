import "dart:io";
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int temp = row;
  for(int i=1; i<=temp; i++){
    for(int j=1; j<=i; j++){
      stdout.write(row);
    }
    row--;
    print("");
  }
}