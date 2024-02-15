class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("dog is eating...");
  }
}

void main() {
  Animal animalObj = Animal();
  animalObj.eat();

  Dog dogObj = Dog();
  dogObj.eat();
}
