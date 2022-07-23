void main() {
  int temperature = 25;
  
  print('Temperature: $temperature ¡ÆC');

	String weather = "Default";

  if (temperature < 10) {
    weather = "cold";
  } else if (temperature <= 25) {
    weather = "warm";
  } else {
    weather = "hot";
  }

	print("It's $weather outside.");
}	