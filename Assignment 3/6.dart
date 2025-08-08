String rev(String s) {
  return s.split('').reversed.join();
}

void main() {
  print(rev("Hello"));
}
