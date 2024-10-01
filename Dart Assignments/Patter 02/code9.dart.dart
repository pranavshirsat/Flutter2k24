import "dart:io";

void main() {
  print("Enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  int number = 0;

  for (int i = 0; i < rows; i++) {
    if (i % 2 == 0) {
      number = 1;
    } else {
      number = rows;
    }

    for (int j = 0; j < rows; j++) {
      if (i % 2 == 0) {
        stdout.write("$number\t");
        number++;
      } else {
        stdout.write("$number\t");
        number--;
      }
    }
    print("");
  }
}
