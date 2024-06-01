void main() {
Circle circle =Circle(2);
  print(circle.area());
Square square = Square(3);
print(square.area());
}

abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;
  
  Circle(this.radius);
  
  @override
  double area() {
    return 3.14*radius* radius;
  }
}

class Square extends Shape {
  double a;
  
  Square(this.a);
  
  @override
  double area() {
    return a*a;
  }
}