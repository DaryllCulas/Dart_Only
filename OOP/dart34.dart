import 'dart:convert';

class PersonData {
  String? name;
  int? age;
  String? work;

  PersonData(this.name, this.age, this.work);

  PersonData.fromJson(Map<String, dynamic> json) {
    name = this.name;
    age = this.age;
    work = this.work;
  }

  PersonData.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);

    name = json['name'];
    age = json['age'];
    work = json['work'];
  }
}

void main() {
  String jsonData = '{"name": "Stephen Curry", "age": 25, "work": "Pahinante"}';

  PersonData personDataObj = PersonData.fromJsonString(jsonData);

  print("Person name: ${personDataObj.name}");
  print("Person age: ${personDataObj.age}");
  print("Person current work: ${personDataObj.work}");
}
