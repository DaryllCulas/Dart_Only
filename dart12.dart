import 'dart:io';

void main() {
  employeeSalaryCalculation();
}

/*Providing default on positional parameter in function */
void printInfo(String name, int age, [String workPosition = "Manager"]) {
  print("Hello, I'm $name and $age yrs old, my current work is $workPosition");
}

void fillUpInfo() {
  printInfo("Daryll", 34);
  printInfo("Daryll", 34, "Programmer");
}

/*Named parameter in Dart using curly braces */
void printInfoVersion2({String? name, int? age, String? currentPosition}) {
  print("Hello I'm $name and I'm $age, I am $currentPosition");
}

void infoVersion() {
  printInfoVersion2(name: "Daryll", age: 23, currentPosition: "Programmer");
}

/*Use of required in named parameter */
void printInfoVersion3(
    {required String name, required int age, required String currentPosition}) {
  print("Hello I'm $name and I'm $age. I am $currentPosition");
}

void infoVersion3() {
  printInfoVersion3(name: "Daryll", age: 25, currentPosition: "Programmer");
}

/* Optional Parameter in Dart */
void printInfoVersion4(String name, int age, [String? currentPosition]) {
  print("Hello, I'm $name and $age, I am $currentPosition");
}

void inforVersion4() {
  printInfoVersion4("Daryll", 45);
  printInfoVersion4("Daryll", 34, "Programmer");
}

// Parameter and no return type
void simpleAddition(num1, num2) {
  int sum = num1 + num2;
  print("The sum is $sum");
}

void add(int a, int b) {
  int sum = a + b;
  print("The sum is $sum");
}

void givingValueToAddFunction() {
  int num1 = 23;
  int num2 = 34;

  add(num1, num2);
}

// No parameter and return type

void guessingAge() {
  int personAge = 17;

  if (personAge >= voterAge()) {
    print("The person is eligible to vote");
  } else {
    print("The person is not eligible to vote");
  }
}

int voterAge() {
  return 18;
}

// Parameter and return type

void calculatingPayroll() {
  double rate = 80;
  double hours = 45;
  double bonus = 1.5;

  double payrollResult = payrollSystem(rate, hours, bonus);
  print("Your total salary is $payrollResult");
}

double payrollSystem(
    double calculatedRate, double calculatedHours, double calculatedBonus) {
  double calculating = calculatedRate * calculatedHours * calculatedBonus;

  return calculating;
}

// Parameter and return type version 2

void employeeSalaryCalculation() {
  print("Enter Hourly rate:");
  double? hourlyRate = double.parse(stdin.readLineSync()!);

  print("Enter number of hours worked");
  int? hoursWorked = int.parse(stdin.readLineSync()!);

  print("Enter government contribution:");
  double? govContribution = double.parse(stdin.readLineSync()!);

  double tax = 0.10;

  double payrollResult =
      employeeSalaryBasis(hourlyRate, hoursWorked, govContribution, tax);

  print("Your Salary is $payrollResult");
  print("Your Contribution: $govContribution");
  print("Your number of hours worked: $hoursWorked");
}

double employeeSalaryBasis(
    double calculatedHourlyRate,
    int calculatedHoursWorked,
    double calculatedGovContribution,
    double calculatedTax) {
  double calculatingEmployeeSalary =
      calculatedHourlyRate * calculatedHoursWorked;

  double deductedByContribution =
      calculatingEmployeeSalary - calculatedGovContribution;

  double officialEmployeeSalary = deductedByContribution * calculatedTax;

  return officialEmployeeSalary;
}
