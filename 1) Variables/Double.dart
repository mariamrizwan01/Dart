void main() {

  //Double - methods

  double length = 5;
  double breadth = 7;
  
  double area = calculateRectangleArea(length, breadth);
  print("The area of the rectangle is: $area");
}
double calculateRectangleArea(double length, double breadth) {
  double area = length * breadth;
  return area;
}
