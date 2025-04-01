class Shape {
  final int value;

  Shape(this.value);

  void printValue() {
    print("Value of class is: $value");
  }
}

class Rectangle extends Shape {
  Rectangle(int value) : super(value);

  void printRectangleMessage() {
    print("Hello World from Rectangle");
  }
}

void main() {
  Shape shape = Shape(10); 
  shape.printValue(); 
  print("Direct value from Shape: ${shape.value}");

  Rectangle rectangle = Rectangle(20);
  rectangle.printValue(); 
  rectangle.printRectangleMessage(); 
  print("Direct value from Rectangle: ${rectangle.value}");
}
