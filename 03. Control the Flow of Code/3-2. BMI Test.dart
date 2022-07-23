void main() {
  double bmi = 23.6;
  print("BMI : $bmi");
  
  String printString = "Default";
  
  if (bmi >= 18.5 && bmi <= 22.9) {
    printString = "Healthy";
  } else {
    printString = "Unhealthy";
  }
  
  print(printString);
}