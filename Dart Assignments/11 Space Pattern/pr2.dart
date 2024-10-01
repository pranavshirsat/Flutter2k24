import "dart:io";
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int x = row; 
  for(int i=1; i<=row; i++){
    for(int sp=1; sp<=row-i; sp++){
      stdout.write("\t");
    }
    for(int j=1; j<=i; j++){
      stdout.write("${x}"+"\t");
      x++;
    }
    x = x-i-1;
    print("  ");
  }
}