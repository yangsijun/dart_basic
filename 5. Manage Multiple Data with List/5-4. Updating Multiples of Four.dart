void main() {
  List l = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  int n = 4;
  print("n is $n");
  for (int i = 0; i < l.length; i++) {
    if (l.indexOf(i) % n == 0) {
      l[i] *= 2;
    }
  }

  print(l);
}