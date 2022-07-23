void main() {
  Pizza pepperoni = Pizza(
    name: 'pepperoni',
    pepperoni: true,
    cheeze: true,
  );
  
  pepperoni.printChoices();
}

class Pizza {
  String? name;
  bool? cheeze;
  bool? pepperoni;
  bool? pineapple;
  bool? olive;
  bool? tomato;
  bool? mushroom;
  bool? pepper;
  bool? mint;
  bool? onion;
  
  Pizza({
    this.name,
    this.cheeze,
    this.pepperoni,
    this.pineapple,
    this.olive,
    this.tomato,
    this.mushroom,
    this.pepper,
    this.mint,
    this.onion,
  });
  
  void printChoices() {
    print(
      'name: ${name ?? 'Pizza Toppings'},\n'
      'cheeze: ${cheeze ?? false},\n'
      'pepperoni: ${pepperoni ?? false},\n'
      'pineapple: ${pineapple ?? false},\n'
      'olive: ${olive ?? false},\n'
      'tomato: ${tomato ?? false},\n'
      'mushroom: ${mushroom ?? false},\n'
      'pepper: ${pepper ?? false},\n'
      'mint: ${mint ?? false},\n'
      'onion: ${onion ?? false},\n'
    );
  }
}