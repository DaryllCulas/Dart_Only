import 'dart:io';

class Person {
  late String? name;
  late String? planet;

  Person() {
    print("Hello Welcome!");
    print("Enter your name");
    name = stdin.readLineSync();
    print("Enter your planet:");
    planet = stdin.readLineSync();
  }
}

void main() {
  Person personObj = Person();
  print("Name: ${personObj.name}");
  print("Planet: ${personObj.planet}");
}
