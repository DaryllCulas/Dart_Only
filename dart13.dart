import 'dart:io';
import 'dart:math';

void main() {
  quizNumberFour();
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
