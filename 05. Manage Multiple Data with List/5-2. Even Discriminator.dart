void main() {
  List l = [0, 1, 2, 3, 4];
  
  for (int n in l) {
    if (n % 2 == 0) {
      n *= 2;
    }
    print(n);
  }
}