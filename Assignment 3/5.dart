import 'dart:io';

double area(double r) {
  return 3.1416 * r * r;
}

void main() {
  double r = double.parse(stdin.readLineSync()!);
  print(area(r));
}
