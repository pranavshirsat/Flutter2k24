import "dart:io";
void main(){
print("Enter Num of rows:");

int rows=int.parse(stdin.readLineSync()!);

int num=rows;

for(int i=0;i<rows;i++){
for(int j=0;j<rows;j++){

stdout.write("$num ");
}

print("");
num--;

}
}