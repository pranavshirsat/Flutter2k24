void main() {
  int x = 10;
  if (x % 3 == 0 && x % 5 == 0) {
    print("Divisible by 3 and 5");
  } else if (x % 3 == 0) {
    print("Divisible by 3");
  } else {
    print("Not Divisible by both");
  }
}
