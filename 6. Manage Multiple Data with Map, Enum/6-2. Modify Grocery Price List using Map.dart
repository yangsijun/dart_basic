void main() {
  Map grocery = {
    'Orange': 10,
    'Pineapple': 50,
    'Banana': 30
  };

  grocery['Banana'] = 40;
  print({...grocery});
  
  grocery.addAll({'Grape' : 40});
  print({...grocery});
  
  grocery.remove('Orange');
	print({...grocery});
}