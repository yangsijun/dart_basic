void main() {
  Rectangle rec = Rectangle(width: 25, length: 10);
  int area = rec.getArea();
  int perimeter = rec.getPerimeter();
  
  print('area: $area');
  print('perimeter: $perimeter');
}

class Rectangle {
  int width;
  int length;
  
  Rectangle({this.width = 0, this.length = 0});
  
  int getArea() => width * length;
  int getPerimeter() => 2 * (width + length);
}