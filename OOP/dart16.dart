void main() {
  Animals animalObj = Animals();

  animalObj.name = "Spider";
  animalObj.numberOfLegs = 8;
  animalObj.lifeSpan = 365;

  animalObj.display();
}

class Animals {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}
