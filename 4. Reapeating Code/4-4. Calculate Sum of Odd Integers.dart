void main() {
  int n = 11;
	int sum = 0;
  
  print('n is $n');

	while (n > 0) {
    if (n % 2 == 0) {
      n--;
      continue;
    }
    sum += n;
    n--;
  }
	
	print(sum);

}