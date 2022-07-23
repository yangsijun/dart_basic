void main() {
  Map grocery = {
    'Orange': 10,
    'Pineapple': 50,
    'Banana': 30,
    'Grape': 40,
  };

  print({...grocery});

	grocery.keys.forEach((k) {
    grocery[k] *= 1.2;
  });

	print({...grocery});
}