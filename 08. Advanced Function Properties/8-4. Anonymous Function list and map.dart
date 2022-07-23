void main() {

  var anonymousList = [
    () {print('Hello');},
    () {print('World');},
  ];
  
  var anonymousMap = {
    "name": () {print('James');},
    "age": () {print(28);}, 
  };
  
  for(int i=0; i<anonymousList.length; i++) {
    anonymousList[i]();
  }
  
  anonymousMap.forEach((key, value) => anonymousMap[key]!());
}