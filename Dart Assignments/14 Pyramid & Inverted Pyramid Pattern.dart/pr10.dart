import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = rows; i >= 1; i--) {
    
    for (int j = 0; j < (rows - i); j++) {
      stdout.write('   ');
    }
   
    for (int k = 0; k < (2 * i - 1); k++) {
      stdout.write('$i ');
    }
    stdout.writeln(); 
  }
}

// 4 4 4 4 4 4 4 
//   3 3 3 3 3 
//     2 2 2 
//       1 
