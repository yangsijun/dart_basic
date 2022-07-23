void main() {
  String num = '100';
  int str = 1234;
  
	int newNum = int.parse(num) * 2;
	String newStr = str.toString() * 2;

	print(newNum);
  print(newStr);
}