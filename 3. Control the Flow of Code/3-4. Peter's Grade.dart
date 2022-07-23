void main() {
  int math = 90;
  int history = 80;
  int physics = 90;
  
  double avg = ((math+history+physics)/3).roundToDouble(); // avg = 87
  
  print("Peter's average score : $avg");
  
  String grade = "Default";
  
  if (avg >= 90) {
    grade = "A";
  } else if (avg >= 80) {
    grade = "B";
  } else if (avg >= 70) {
    grade = "C";
  } else if (avg >= 60) {
    grade = "D";
  } else {
    grade = "F";
  }
  
  print("Peter's Grade : " + grade);
}