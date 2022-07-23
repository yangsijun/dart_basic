void main() {
  var size = gridViewCalculates(leftRatio: 8, rightRatio: 9);
  print('GridView Size is $size');
}

double gridViewCalculates({var leftRatio, var rightRatio}) {
  double gridViewSize;
  double widthOfTheEntireGrid = 30;
    
  gridViewSize = widthOfTheEntireGrid - 16 - 16 / 2 * rightRatio / leftRatio;
  return gridViewSize; 

}