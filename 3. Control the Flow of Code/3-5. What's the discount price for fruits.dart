void main() {
  
  // Price of fruits you are buying
  int avocado = 60;
  int pineapple = 150;
  int mango = 100;
  int pomegranate = 130;
  int lime = 70;
  
  int totalPrice = avocado + pineapple + mango + pomegranate + lime; // Total = $510
  
  print("The total price of fruits : \$$totalPrice");
  
  double discountedPrice = 0;
  double finalPrice = 0;
  
  if (totalPrice >= 1000) {
    discountedPrice = totalPrice * 0.2;
  } else if (totalPrice >= 500) {
    discountedPrice = totalPrice * 0.1;
  } else {
    discountedPrice = totalPrice * 0.05;
  }
  
  finalPrice = totalPrice - discountedPrice;
  
  print("The discounted price is \$$discountedPrice.");
  print("You have to pay \$$finalPrice.");
}