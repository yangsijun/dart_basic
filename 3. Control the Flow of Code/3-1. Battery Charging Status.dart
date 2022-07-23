void main(){

	int batteryLevel = 100;
  print("Battery : $batteryLevel%");
  
  String printString = "Battery charging";

	if (batteryLevel == 100) {
    printString = "Battery charging complete";
  }
  
  print(printString);
}