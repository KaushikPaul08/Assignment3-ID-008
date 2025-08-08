import 'dart:io';

void main() {
  List<String> todo = [];
  while (true) {
    print("1.Add 2.Remove 3.View 4.Exit");
    int c = int.parse(stdin.readLineSync()!);
    if (c == 1) {
      String t = stdin.readLineSync()!;
      todo.add(t);
    } else if (c == 2) {
      String t = stdin.readLineSync()!;
      todo.remove(t);
    } else if (c == 3) {
      for (var t in todo) {
        print(t);
      }
    } else if (c == 4) {
      break;
    }
  }
}
