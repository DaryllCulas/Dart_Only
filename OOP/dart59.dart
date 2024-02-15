abstract class shape {
  int? dim1, dim2;

  shape(this.dim1, this.dim2);
  void area();
}

class Rectangle extends shape {
  Rectangle(int dim12, int dim22) : super(dim12, dim22);

  @override
  void area() {
    print("The area of rectangle is ${dim1! * dim2!}");
  }
}

class Triangle extends shape {
  Triangle(int dim1, int dim2) : super(dim1, dim2);

  @override
  void area() {
    print("The area of triangle is ${0.5 * dim1! * dim2!}");
  }
}

void main() {
  Rectangle rectObj = Rectangle(10, 20);
  rectObj.area();

  print("");
  Triangle triangleObj = Triangle(10, 20);
  triangleObj.area();
}
