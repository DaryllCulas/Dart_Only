import 'dart:io';

void main() {
  // vowelOrConsonant();
  // oddOrEven();
  // PositiveOrNegative();
  // sumOfTwoNumbers();
  // calculator();
  numberToIterateUpTo100Times();
}

void vowelOrConsonant() {
  // Answer 1
  var isVowel = true;
  while (isVowel) {
    print("Enter a character:");
    String? letter = stdin.readLineSync();

    switch (letter) {
      case 'a':
      case 'e':
      case 'i':
      case 'o':
      case 'u':
        print("This is vowel\n");
        break;
      default:
        print("This is consonant\n");
        isVowel = false;
    }
  }
}

void oddOrEven() {
  print("---------------------------------------------------");
  var isOdd = true;
  while (isOdd) {
    print("Enter a number: ");
    int? num1 = int.parse(stdin.readLineSync()!);

    if (num1 % 2 == 0) {
      print("This is even number");
      break;
    } else {
      print("This is odd number");
      isOdd = false;
    }
  }
}

void PositiveOrNegative() {
  print("----------------------------------------------------");
  var isPosiNegaZero = true;
  while (isPosiNegaZero) {
    print("Enter a number: ");
    int? num2 = int.parse(stdin.readLineSync()!);

    String? result;
    result = (num2 == 0)
        ? ">>> Zero\n"
        : (num2 > 0)
            ? " >>> Positive\n"
            : ">>> Negative\n";

    print(result);
  }
}

void sumOfTwoNumbers() {
  int? sum;
  print("Enter first number:");
  int? num3 = int.parse(stdin.readLineSync()!);

  print("Enter second number");
  int? num4 = int.parse(stdin.readLineSync()!);

  sum = num3 + num4;
  print("$num3 + $num4 = $sum");
}

void calculator() {
  var isRepeat = false;
  int? sum;
  int? diff;
  int? product;
  double? quotient;

  while (!isRepeat) {
    print("Enter first number: ");
    int? num4 = int.parse(stdin.readLineSync()!);

    print("Enter second number");
    int? num5 = int.parse(stdin.readLineSync()!);

    print("----------------------------------------------------");
    print("\nSelect operation:");
    print("a.) Addition\nb.)Subtraction\nc.)Multiplication\nd.) Division");
    print("----------------------------------------------------\n");
    print("Put your chosen operator below");
    String? operators = stdin.readLineSync();

    switch (operators) {
      case 'a' || 'a.' || 'A' || 'A.':
        sum = num4 + num5;
        print(" >>> $num4 + $num5 = $sum\n");
        break;
      case 'b' || 'b.' || 'B' || 'B.':
        diff = num4 - num5;
        print(" >>> $num4 - $num5 = $diff\n");
        break;
      case 'c' || 'c.' || 'C' || 'C.':
        product = num4 * num5;
        print(" >>> $num4 x $num5 = $product\n");
        break;
      case 'd' || 'd.' || 'D' || 'D.':
        quotient = num4 / num5;
        if (num5 == 0) {
          print(" >>> Cannot be divided by zero\n");
          isRepeat = true;
        }
        print(" >>> $num4 / $num5 = $quotient\n");
        break;
      default:
        print(" >>> You haven't choose your operator, please try again!!!!!");
    }
  }
}

void numberToIterateUpTo100Times() {
  int bound = 100;
  for (int i = 1; i <= bound; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}
