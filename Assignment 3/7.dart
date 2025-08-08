int power(int a, int b) {
  int p = 1;
  for (int i = 0; i < b; i++) {
    p *= a;
  }
  return p;
}

void main() {
  print(power(5, 3));
}
