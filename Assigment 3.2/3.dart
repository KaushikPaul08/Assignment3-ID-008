import 'dart:io';

void main() {
  List<double> e = [];
  for (int i = 0; i < 5; i++) {
    e.add(double.parse(stdin.readLineSync()!));
  }
  double t = 0;
  for (var a in e) {
    t += a;
  }
  print(t);
}
