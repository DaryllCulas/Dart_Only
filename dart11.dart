import 'dart:io';

enum weatherConditionHere { snowy, cloudy, sunny, rainy }

// main method
void main() {
  calculateInterestVariables();
}

void assertionProgram() {
  var age = 20;
  assert(age == 22, "Age must be 22");
}

void switchCaseWeatherCondition() {
  const weatherCondition = weatherConditionHere.snowy;

  switch (weatherCondition) {
    case weatherConditionHere.snowy:
      print("it's cold here, get the jacket and ride the skis");
      break;
    case weatherConditionHere.cloudy:
      print("Wow it's getting darker");
      break;
    case weatherConditionHere.sunny:
      print("It's too hot here");
      break;
    case weatherConditionHere.rainy:
      print("Get an umbrella!");
      break;
  }
}

void determiningVowelAndConsonantUsingSwitch() {
  print("Enter a letter");
  String? letterHere = stdin.readLineSync();

  switch (letterHere) {
    case 'a' || 'A':
    case 'e' || 'E':
    case 'i' || 'O':
    case 'o' || 'O':
    case 'u' || 'u':
      print("This is vowel!");
      break;
    default:
      print("This is consonant");
  }
}

void ternaryOperator() {
  int num1 = 23;

  print("Enter guess number");
  int? num2 = int.parse(stdin.readLineSync()!);

  int max = (num1 > num2) ? num1 : num2;
  print("The maximum number must be $max");
}

void loops() {
  int count = 100;
  for (int i = 0; i < count; i++) {
    if (i == 4) {
      break;
    }
    print(i);
  }
}

void foreachHere() {
  List<String> nbaPlayers = ["Lebron", "Curry", "Luka", "Irving", "Pacquiao"];

  nbaPlayers.forEach((players) => print(players));
}

void foreachHereComputingAve() {
  List<int> grades = [87, 86, 89, 82, 83];
  int total = 0;
  double? ave;

  grades.forEach((computeAverage) => total += computeAverage);
  ave = total / 5;
  print("The average of 5 grades is $ave");
}

void whileLoopHere() {
  bool isTrue = false;
  int numberIncrement = 1;
  while (!isTrue) {
    print("Can you go to 6?");
    int? askQuestion = int.parse(stdin.readLineSync()!);

    if (askQuestion == 6) {
      print("This is $numberIncrement");
      break;
    } else {
      numberIncrement++;
    }
  }
}

void errorHandling() {
  int a = 18;
  int b = 0;
  int res;

  try {
    res = a ~/ b;
    print("Result is $res");
  }
  // It returns the built-in exception related to the occurring exception
  catch (ex) {
    print(ex);
  }
}

void checkingOddOrEven() {
  while (true) {
    print("Enter a number: ");
    int? number = int.parse(stdin.readLineSync()!);
    if (number % 2 == 0) {
      print(">> This is even\n");
    } else {
      print(">> This is odd\n");
    }
  }
}

void positiveOrNiggative() {
  bool isTrue = false;
  while (!isTrue) {
    print("Enter number");
    int? num = int.parse(stdin.readLineSync()!);
    String? result;
    result = (num > 0)
        ? "This is positive number"
        : (num == 0)
            ? "This is zero number"
            : "This negative number";
    print(result);
  }
}

void sumOfAllNaturalNumbers() {
  int total = 0;

  print("Enter the maximum numbers");
  int? max = int.parse(stdin.readLineSync()!);

  print("Enter the integers");

  for (int i = 0; i < max; i++) {
    int? num = int.parse(stdin.readLineSync()!);
    total = num + total;
  }
  print("The result of max numbers of $max is $total");
}

void multiplicationTable() {
  int product = 1;

  print("Enter the size of an array");
  int? size = int.parse(stdin.readLineSync()!);

  print("Enter a number to multiply");
  int? num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= size; i++) {
    product = num * i;
    print("");
    print(">> $product");
  }
}

void calculator() {
  print("Select an operator (1-4)");
  print("1.) Addition 2.) Subtraction 3.) Multiplication 4.)Division");
  int? selectOperator = int.parse(stdin.readLineSync()!);

  print("Enter first number:");
  var num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  var num2 = int.parse(stdin.readLineSync()!);

  switch (selectOperator) {
    case 1:
      addition(num1, num2);
      break;
    case 2:
      subtraction(num1, num2);
      break;
    case 3:
      multiplication(num1, num2);
      break;
    case 4:
      division(num1, num2);
      break;
    default:
      print("Please try again!");
  }
}

void addition(number1, number2) {
  int? sum;
  sum = number1 + number2;
  print("The sum of two numbers is $sum");
}

void subtraction(number1, number2) {
  int? diff;
  diff = number1 - number2;
  print("The difference of two numbers is $diff ");
}

void multiplication(number1, number2) {
  int? product;
  product = number1 * number2;
  print("The product of two numbers is $product");
}

void division(number1, number2) {
  double? quo;
  quo = number1 / number2;
  print("The quotient of two numbers is $quo");
}

void skipFortyOne() {
  print("Enter the size of an array");

  int? size = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= size; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}

double calculateInterest(double principal2, double rate2, double time2) {
  double interest = principal2 * rate2 * time2 / 100;
  return interest;
}

void calculateInterestVariables() {
  double principal1 = 5000;
  double time1 = 3;
  double rate1 = 3;
  double result = calculateInterest(principal1, rate1, time1);
  print("The simple interest is $result");
}
