void main() {
  String name = searchName('abc@gmail.com');
	print(name);
}

String searchName (String email) {
	Map studentMap = {
		'qwe@gmail.com': 'Peter',
		'zxc@gmail.com': 'John',
		'abc@gmail.com': 'Alex',
	};
	
  return studentMap[email];
}