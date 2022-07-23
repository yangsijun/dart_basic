void main() {

  for (int i = 1; i <= 2; i++) {
    print("[Multiplication table of $i]");
    for (int j = 1; j <= 9; j++) {
      print("$i * $j = ${i * j}");
    }
  }

}