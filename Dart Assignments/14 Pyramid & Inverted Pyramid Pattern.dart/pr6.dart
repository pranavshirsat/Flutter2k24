import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!); // Take the number of rows as input
  
  for (int i = 0; i < row; i++) {
    
    for (int sp = 1; sp <= row - i - 1; sp++) {
      stdout.write("\t");
    }
    
    for (int j = i; j >= 0; j--) {
      stdout.write("$j\t");
    }
    
    for (int j = 1; j <= i; j++) {
      stdout.write("$j\t");
    }
    
    print("");  
  }
}