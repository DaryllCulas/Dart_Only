class Car {
  String? color;
  int? year;

  void start() {
    print("Car started");
  }
}

class Toyota extends Car {
  String? model;
  int? prize;

  void showDetails() {
    print("Model: ${model}");
    print("Prize: ${prize}");
    print("Color: ${color}");
    print("Year: ${year}");
  }
}

void main() {
  var toyota = Toyota();
  toyota.color = "Red";
  toyota.year = 2020;
  toyota.model = "Camry";
  toyota.prize = 20000;
  toyota.start();
  toyota.showDetails();
}
