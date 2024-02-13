class Student {
  final _schoolName = "AVSADFDF school";

  String getSchoolName() {
    return _schoolName;
  }
}

void main() {
  var studentObj = Student();
  print("School Name: ${studentObj.getSchoolName()}");
}
