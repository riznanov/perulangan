import 'dart:io';

void main() {
  for (int a = 1; a <= 5; a++) {
    for (int b = 1; b <= a; b++) {
      stdout.write("* ");
    }
    stdout.writeln("");
  }
}
