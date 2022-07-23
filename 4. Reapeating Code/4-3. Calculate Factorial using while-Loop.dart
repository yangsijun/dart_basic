void main() {
	int n = 4;

  int fac = 1;
  print('n is $n');
  
	while (n >= 1) {
    fac *= n;
    n--;
  }
  
  print('n factorial: $fac');

}