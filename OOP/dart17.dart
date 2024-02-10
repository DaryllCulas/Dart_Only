void main() {
  bicycle bicycleObj = bicycle();

  bicycleObj.name = "Motorola";
  bicycleObj.wheel = 2;
  bicycleObj.speed = 45;

  bicycleObj.display();
  bicycleObj.startEngine();
}

class bicycle {
  String? name;
  int? wheel;
  int? speed;

  void display() {
    print("The model name of bicycle is ${name}");
    print("The number of wheels of bicycle are ${wheel}");
    print("The estimated speed of bicycle is ${speed} kilometers per seconds");
  }

  void startEngine() {
    print("BrooooooOOOOmmmmm!! BroooomMMMMMM!!!");
  }
}
