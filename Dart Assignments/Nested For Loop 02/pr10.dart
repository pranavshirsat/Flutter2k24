import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);
  

  int a = 1, b = 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$a ');
      int temp = a;
      a = b;
      b = temp + b;
    }
    print('');
  }
}