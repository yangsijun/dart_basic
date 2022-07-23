void main() {
	Map grocery = {
    'Orange' : 10,
    'Pineapple' : 50,
    'Banana' : 30,
  };
	
  List fruits = grocery.keys.toList();
  print(fruits);

  List prices = grocery.values.toList();
  print(prices);

  int bananaPrice = grocery['Banana'];
  print(bananaPrice);
}