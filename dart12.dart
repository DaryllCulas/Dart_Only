void main() {
  inforVersion4();
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
