class EmployeePolymorphism {
  void salary1() {
    print("Employee salary is \$1000");
  }
}

class Manager extends EmployeePolymorphism {
  @override
  void salary1() {
    print("Manager salary is \$2000");
  }
}

class Developer extends EmployeePolymorphism {}

void main() {
  Manager managerObj = Manager();
  Developer developerObj = Developer();

  managerObj.salary1();
  developerObj.salary1();
}
