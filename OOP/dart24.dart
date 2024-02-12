class Animal {
  String? name;
  int? age;

  Animal() {
    print("This is a default constructor");
  }

  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  Animal.namedConstructor2(String name) {
    this.name = name;
  }
}

void main() {
  Animal animalObj = Animal.namedConstructor("Dog", 25);

  print("Name: ${animalObj.name}");
  print("Age: ${animalObj.age}");

  Animal animalObj2 = Animal.namedConstructor2("Cat");

  print("Name: ${animalObj2.name}");
  print("Age: ${animalObj2.age}");
}
