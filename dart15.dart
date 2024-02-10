void main() {
  removeWhereInDart();
}

void setCreation() {
  Set<String> fruits = {"Apple", "Juice", "Mango"};

  print(fruits);
}

void setProperties() {
  Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};

  print("First Value is ${fruits.first}");
  print("Last Value is ${fruits.last}");
  print("Is fruits empty? ${fruits.isEmpty}");
  print("Is fruit not empty? ${fruits.isNotEmpty}");
  print("The length of fruits is ${fruits.length}");
}

void checkTheAvailableValue() {
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  print(fruits.contains("lemon"));
  print(fruits.contains("Orange"));
}

void addRemoveItems() {
  Set<String> fruits = {"Apple", "Orange", "Mango"};

  fruits.add("Lemon");
  fruits.add("Grape");

  print("After adding lemon and grape: ${fruits}");

  fruits.remove("Apple");
  print("After Removing Apple ${fruits}");
}

void addingMultipleElements() {
  Set<int> numbers = {10, 20, 30, 40, 50};
  print("Before: ${numbers}");
  numbers.addAll([25, 60, 70, 80]);
  print("After: ${numbers}");
}

void printingAllValuesInSet() {
  Set<String> fruits = {
    "Rambutan",
    "Mango",
    "Carolina Reaper",
    "Peras",
    "Grapes"
  };

  for (String fruitList in fruits) {
    print(fruitList);
  }
}

void clearSetinDart() {
  Set<String> fruits = {"Apple", "Orange", "Mango"};

  fruits.clear();
  print(fruits);
}

void differenceInSet() {
  Set<String> fruits1 = {"Apple", "Oranges", "Mango"};
  Set<String> fruits2 = {"Grapes", "Apple", "Banana"};

  final differentiateTwoSetOfFruits = fruits1.difference(fruits2);

  print(differentiateTwoSetOfFruits);
}

void elementAtMethod() {
  Set<String> days = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday"};

  print(days.elementAt(2));
}

void intersectionMethod() {
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

  final intersectionSet = fruits1.intersection(fruits2);

  print(intersectionSet);
}

void creationOfMapInDart() {
  Map<String, String> countryGlobal = {
    'USA': 'Washington, D.C.',
    'India': 'New Delhi',
    'China': 'Beijing'
  };

  print(countryGlobal);
}

void accessValueFromKey() {
  Map<String, String> country = {
    'USA': 'Washington, D.C.',
    'India': 'New Delhi',
    'China': 'Beijing'
  };
  var accessedKey = country['USA'];
  print(accessedKey);
}

void mapProperties() {
  Map<String, double> expenses = {
    'Sunday': 3000.0,
    'Monday': 2000.0,
    'Tuesday': 4000.0
  };

  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
  print("Is Map empty: ${expenses.isEmpty}");
  print("Is Map not empty: ${expenses.isNotEmpty}");
  print("Length of Map is: ${expenses.length}");
}

void addingElementToMap() {
  Map<String, String> countryGlobal = {
    'USA': 'New York',
    'India': 'New Delhi',
    'China': 'Beijing'
  };

  countryGlobal['Japan'] = 'Tokio';
  print(countryGlobal);
}

void updatingELementOfMap() {
  Map<String, String> countryGlobal = {
    'USA': 'New York',
    'India': 'New Delhi',
    'China': 'Beijing'
  };

  countryGlobal['USA'] = 'Washington, D.C.';
  print(countryGlobal);
}

void convertMapsAndKeysToList() {
  Map<String, double> expenses = {
    'Sunday': 4000.0,
    'Monday': 2000.0,
    'Tuesday': 3000.0,
    'Wednesday': 1000.0
  };

  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
  print("All keys of Map with List: ${expenses.keys.toList()}");
  print("All values of Map with List: ${expenses.values.toList()}");
}

void checkMapContainsSpecificKeyOrValueOrNot() {
  Map<String, double> expenses = {
    'Sun': 3000.0,
    'Mon': 2000.0,
    'Tue': 3000.0,
    'Wed': 1000.0
  };

  print('Does Map contain key sun: ${expenses.containsKey('Mon')} ');
  print('DOes Map contain key abc: ${expenses.containsKey('abc')}');
  print('Does Map contain value 3000.0: ${expenses.containsValue(3000.0)}');
  print('Does Map contain value 100.0: ${expenses.containsValue(100.0)}');
}

void removingItemsFromMap() {
  Map<String, String> countryCapital = {
    'USA': 'Nothing',
    'India': 'New Delhi',
    'China': 'Beijing'
  };
  countryCapital.remove('USA');
  print(countryCapital);
}

void loopingOverElementOfMap() {
  Map<String, dynamic> book = {
    'title': 'Mission Mangal',
    'Author': 'Kuber Singh',
    'Page': 233
  };

  book.forEach((key, value) => print("Key is ${key} and value is ${value}"));
}

void removeWhereInDart() {
  Map<String, double> mathMarks = {
    "Ram": 30,
    "Mark": 32,
    "Harry": 88,
    "Raj": 69,
    "John": 15,
  };
  mathMarks.removeWhere((key, value) => value < 32);
  print(mathMarks);
}

void filterOnlyOddNumberFromList() {
  List<int> numbers = [2, 4, 6, 7, 8, 9, 10, 11, 12, 13, 16, 14, 19, 18, 17];

  List<int> oddNumbers = numbers.where((num) => num.isOdd).toList();

  print(oddNumbers);
}
