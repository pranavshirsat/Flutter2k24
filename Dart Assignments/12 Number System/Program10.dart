// Febonancies Series

import 'dart:io';

void main() {
  int number  = int.parse(stdin.readLineSync()!);
  int first = 0; 
  int second = 1;
  for (int i = 0; i < number; i++) {
    stdout.write("$first");
    int next = first + second;
    first = second;
    second = next;
  }
}
