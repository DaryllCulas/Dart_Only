class TeacherClass {
  String? name;
  int? age;
  String? subject;
  double? salary;

  TeacherClass(String name, int age, String subject, double salary) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary;
  }

  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.age}");
  }
}

void main() {
  TeacherClass teacherObj =
      TeacherClass("Daryll", 23, "Programming", 200000.00);

  teacherObj.display();
}
