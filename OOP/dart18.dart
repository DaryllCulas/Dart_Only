void main() {
  Car carObj1 = Car();
  Car carObj2 = Car();

  carObj1.name = "BMW";
  carObj1.wheel = 4;
  carObj1.numberOfseats = 4;

  carObj2.name = "Mustang";
  carObj2.wheel = 4;
  carObj2.numberOfseats = 4;

  carObj1.startEngineOfBMW();
  carObj2.startEngineOfMustang();
}

class Car {
  String? name;
  int? wheel;
  int? numberOfseats;

  void startEngineOfBMW() {
    print("${name} has started!!");
    print("Brrrrooooommmm!!!! Brooommmmmmmmm!!!!");
  }

  void startEngineOfMustang() {
    print("$name has started");
    print("Brrrraaaaaammmm!!!! Braaaaaammmmmmmmm!!!!");
  }
}
