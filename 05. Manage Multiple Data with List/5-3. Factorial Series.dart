void main() {
	List l = [];
  int n = 5;
  int sum = 1;
  
	for (int i = 1; i <= n; i++) {
    sum *= i;
    l.add(sum);
  }
  
  print(l);
}