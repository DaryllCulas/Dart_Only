class shape {
  double? diameterOne;
  double? diametertwo;
}

class Rectangle extends shape {
  double area() {
    return diameterOne! * diametertwo!;
  }
}

class Triangle extends shape {
  double area() {
    return 0.5 * diameterOne! * diametertwo!;
  }
}

void main() {
  Rectangle rectObj = new Rectangle();
  rectObj.diameterOne = 10.0;
  rectObj.diametertwo = 20.0;
  print("Area of the rectangle: ${rectObj.area()}");

  Triangle triangleObj = new Triangle();
  triangleObj.diameterOne = 30.0;
  triangleObj.diametertwo = 40.0;
  print("Area of the triangle: ${triangleObj.area()}");
}
