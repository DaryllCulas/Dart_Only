import 'dart:convert';

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.fromJson(Map<String, dynamic> json) {
    name = json["name"];
    age = json["age"];
  }

  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  String jsonString1 = '{"name": "Bishworaj", "age": 25 }';
  String jsonString2 = '{"name": "John", "age" : 30 }';

  Person personObj1 = Person.fromJsonString(jsonString1);
  print("Person 1 name: ${personObj1.name}");
  print("Person 1 age: ${personObj1.age}");

  Person personObj2 = Person.fromJsonString(jsonString2);
  print("Person 2 name: ${personObj2.name}");
  print("Person 2 age: ${personObj2.age}");
}
