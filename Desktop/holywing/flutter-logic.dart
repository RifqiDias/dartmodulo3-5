void main() {
  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("TIGALIMA");
    } else if (i % 3 == 0) {
      print("TIGA");
    } else if (i % 5 == 0) {
      print("LIMA");
    } else {
      print(i);
    }
  }
}
