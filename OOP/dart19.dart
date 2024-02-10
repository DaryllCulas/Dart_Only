import 'dart:io';

void main() {
  Person personObj1 = Person();
  personObj1.inputs();
  personObj1.display();
}

class Person {
  late String name;
  late int age;
  late String role;
  late double salary;

  void inputs() {
    print("Enter your name:");
    name = stdin.readLineSync()!;

    print("Enter your age:");
    age = int.parse(stdin.readLineSync()!);

    print("Current Work:");
    role = stdin.readLineSync()!;

    print("Current Salary:");
    salary = double.parse(stdin.readLineSync()!);
  }

  void display() {
    print("-------------------------------------------------------");
    print("Your name: $name");
    print("Your age: $age");
    print("Your current work: $role");
    print("Your salary: $salary");
  }
}
