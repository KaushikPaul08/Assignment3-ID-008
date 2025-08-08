import 'dart:math';

String genPwd(int len) {
  String s = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
  String p = "";
  Random r = Random();
  for (int i = 0; i < len; i++) {
    p += s[r.nextInt(s.length)];
  }
  return p;
}

void main() {
  print(genPwd(8));
}
