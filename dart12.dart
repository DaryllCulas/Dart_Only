import 'dart:io';

void main() {
  findingCube();
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

// Arrow function

void enterTwoNumbers() {
  print("Enter First Number: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter Second Number");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("$num1 + $num2 = ${sum(num1, num2)}");
  print("$num1 - $num2 = ${diff(num1, num2)}");
  print("$num1 x $num2 = ${prod(num1, num2)}");
  print("$num1 / $num2 = ${quo(num1, num2)}");
}

int sum(int n1, int n2) => n1 + n2;
int diff(int n1, int n2) => n1 - n2;
int prod(int n1, int n2) => n1 * n2;
double quo(int n1, int n2) => n1 / n2;

// Anonymous Function

void loopUsingForeach() {
  const fruits = ["Apple", "Orange", "Banana", "Orange"];

  fruits.forEach((element) => print(element));
}

void findingCube() {
  print("Enter a number:");
  int? number = int.parse(stdin.readLineSync()!);

  int cubeResult = multiplier(number);

  print("The cube of $number is $cubeResult");
}

int multiplier(int n) => n * n * n;
