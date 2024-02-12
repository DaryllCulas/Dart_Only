class Person {
  String? name;
  int? age;

  PersonInputs() {
    print("Hello ");
  }

  Person.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  Person.namedConstructor2(String name) {
    this.name = name;
  }
}

void main() {
  Person personObj = Person.namedConstructor("Daryll", 23);
  personObj.PersonInputs();

  print("First Name: ${personObj.name}");
  print("Age: ${personObj.age}");

  Person personObj2 = Person.namedConstructor2("Culas");
  print("Last Name: ${personObj2.name}");
}
