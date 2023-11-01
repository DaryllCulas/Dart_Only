import 'dart:io';

void main() {
  vowelOrConsonant();
  oddOrEven();
  PositiveOrNegative();
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
