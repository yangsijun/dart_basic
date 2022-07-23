void main() {
  Sedan grandeur = Sedan();
  SUV palisade = SUV();
  
  print('grandeur: ${grandeur.color}, palisade: ${palisade.color}');
  grandeur.changeColor();
  palisade.changeColor();
  print('grandeur: ${grandeur.color}, palisade: ${palisade.color}');
}

abstract class Car {
  String color = 'black';
  
  void changeColor() {
    color = 'grey';
  }
}

class Sedan implements Car {
  @override
  String color = 'black';
  
  @override
  void changeColor() {
    color = 'blue';
  }
}

class SUV extends Car {
}