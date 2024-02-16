abstract class Animal {
  String name;
  double speed;

  Animal(this.name, this.speed);

  void run();
}

mixin canRun on Animal {
  @override
  void run() => print("${name} is Running on speed: ${speed}");
}

class Dog extends Animal with canRun {
  Dog(String name2, double speed2) : super(name2, speed2);
}

void main() {
  var dog = Dog("Lebron", 30);
  dog.run();
}
