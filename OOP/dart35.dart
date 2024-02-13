class Car {
  final String? name;
  final String? model;
  final int? prize;

  const Car({this.name, this.model, this.prize});
}

void main() {
  const Car carObj = Car(name: "Toyota", model: "BWMSX-456", prize: 600000);
  print("Name: ${carObj.name}");
  print("Model: ${carObj.model}");
  print("Prize: ${carObj.prize}");
}
