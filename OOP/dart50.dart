class Car {
  String? name;
  double? prize;
}

class Tesla extends Car {
  void display() {
    print("Name: ${name}");
    print("Prize: ${prize}");
  }
}

class Model3 extends Tesla {
  String? Color;

  void display() {
    super.display();

    print("Color: ${Color}");
  }
}

void main() {
  Model3 model3Obj = new Model3();
  model3Obj.name = "Tesla Model 3";
  model3Obj.prize = 500000.00;
  model3Obj.Color = "Red";
  model3Obj.display();
}
