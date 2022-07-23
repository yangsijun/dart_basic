void main() {
  int n = 10;
  String star = '';
  
  for (int i = 1; i <= n; i++) {
    for (int j = 0; j < i; j++) {
      star += '*';
    }
    star += '\n';
  }
  
  print(star);
}