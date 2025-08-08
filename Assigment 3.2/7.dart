void main() {
  Map<String, String> m = {
    "Kaushik": "123",
    "Saykat": "456",
    "Akash": "789",
    "eng": "101",
  };
  var r = m.keys.where((k) => k.length == 4);
  print(r);
}
