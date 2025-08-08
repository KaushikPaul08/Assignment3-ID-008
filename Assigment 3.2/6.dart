void main() {
  Map<String, dynamic> m = {
    "name": "Kaushik",
    "address": "Sylhet",
    "age": 24,
    "country": "BD",
  };
  m["country"] = "UK";
  m.forEach((k, v) {
    print("$k:$v");
  });
}
