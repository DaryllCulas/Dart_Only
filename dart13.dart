import 'dart:io';
import 'dart:math';

void main() {
  quizNumberNine();
}

/*****************************************/
void quizNumberOne() {
  print("Enter your name");
  String? name = stdin.readLineSync();

  String printYoNameHere = namer(name);
  print("Your name is $printYoNameHere");
}

String namer(yourName) {
  return yourName;
}

/*****************************************/

void quizNumberTwo() {
  print("Enter Maximum number");
  int? max = int.parse(stdin.readLineSync()!);

  for (int i = 2; i <= max; i++) {
    if (i % 2 == 0) {
      print(">> $i");
    } else {
      continue;
    }
  }
}

/*****************************************/

void quizNumberThree() {
  print("Enter your name");
  String? username = stdin.readLineSync();

  String namer = writeYoName(username);

  print("My name is $namer");
}

String writeYoName(myName) {
  return myName;
}

/*****************************************/

void quizNumberFour() {
  print("Enter length of Password:");
  int? length = int.parse(stdin.readLineSync()!);
  print("Enter length of Password:");

  String password = generateRandomPassword(length);

  print("Generate Password: $password");
}

String generateRandomPassword(int length) {
  const String validCharacters =
      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#%^&*()_=+-/<?>";

  final Random random = Random();
  String password = '';

  if (length <= 0) {
    throw ArgumentError('Length should be a positive integer.');
  }

  for (int i = 0; i < length; i++) {
    final randomIndex = random.nextInt(validCharacters.length);
    password += validCharacters[randomIndex];
  }
  return password;
}

/*****************************************/

void quizNumberFive() {
  print("Enter radius");
  double? radix = double.parse(stdin.readLineSync()!);

  double areaCircleComputation = areaOfCircle(radix);

  print("The area of circle is $areaCircleComputation");
}

areaOfCircle(radix2) {
  double radius = radix2 * radix2;

  const pi = 3.14;

  double areaOfCircle = radius * pi;
  return areaOfCircle;
}

/*****************************************/

void quizNumberSix() {
  print("Enter String:");
  String? str = stdin.readLineSync();

  String reversedString = inputReversedStr(str);

  print(">>> $reversedString");
}

String inputReversedStr(input) {
  String reverse = "";

  for (int i = input.length - 1; i >= 0; i--) {
    reverse += input[i];
  }
  return reverse;
}

void quizNumberSeven() {
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);

  int cubeOfNumber = powerOf(number);

  print("The power of $number is $cubeOfNumber");
}

int powerOf(num) {
  return num * num * num;
}

void quizNumberEight() {
  print("Enter a number");
  int? num = int.parse(stdin.readLineSync()!);

  String isEvenOrOdd = OddOrEven(num);

  print(">>> $num is an $isEvenOrOdd");
}

String OddOrEven(number) {
  return number % 2 == 0 ? "This number is even" : "This number is odd";
}

void quizNumberNine() {
  List<String> names = ["Raj", "John", "Rocky"];
  print(names.first);
}
