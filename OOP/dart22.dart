void main() {
  Student studentObj = Student.namedConstructor("Daryll", 22, 18010844);
  print("Name: ${studentObj.name}");
  print("Age: ${studentObj.age}");
  print("Roll Number: ${studentObj.rollNumber}");
}

class Student {
  String? name;
  int? age;
  int? rollNumber;

  Student() {
    print(" This is default student's constructor");
  }

  Student.namedConstructor(String name, int age, int rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}
