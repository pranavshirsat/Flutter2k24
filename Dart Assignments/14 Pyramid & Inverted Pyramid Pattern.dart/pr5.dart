import 'dart:io';
void main(){
int row=int.parse(stdin.readLineSync()!);
for(int i=1; i<=row; i++){
  for(int sp=1; sp<=row-i; sp++){
    stdout.write("\t");
  }
int num=1;
  for(int j=1; j<=2*i-1; j++){
    if(j<i){
      stdout.write("$num\t");
      num++;
    }else{
      stdout.write("$num\t");
      num--;
    }
  }
  print("");
}
}

