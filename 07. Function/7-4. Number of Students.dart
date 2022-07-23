void main() {
  String className = 'Science';
  int num = getNumberOfClass(className);
  print('The number of students in $className class: $num');
}

int getNumberOfClass (String className) {
  switch(className) {
    case 'Math' : {
      return 21;
    } 
    case 'Science' : {
      return 15;
    }
    default : {
      return 18;
    }
  }
}