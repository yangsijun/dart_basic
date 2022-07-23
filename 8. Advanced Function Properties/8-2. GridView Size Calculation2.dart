void main() {
  var size = gridViewCalculates(8, 9);
  print('GridView Size is $size');
}

double gridViewCalculates (double leftRatio, double rightRatio, {int widthOfTheEntireGrid = 30}) {
  double gridViewSize;
  gridViewSize = widthOfTheEntireGrid - 16 - 16 / 2 * rightRatio / leftRatio;
  return gridViewSize; 

}