void main() {
  whereInList();
}

/******************************************/
void fixLength() {
  var list = List<String>.filled(5, "Curry");

  print(list);
}

/******************************************/

void growableLength() {
  var list1 = [210, 21, 22, 33, 44, 55];
  print(list1);
}

/******************************************/

void accessItemToList() {
  var list = [210, 21, 22, 23, 24, 33, 44, 55];

  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);
  print(list[4]);
  print(list[5]);
  print(list[6]);
  print(list[7]);
}

/******************************************/

void getIndexByValue() {
  var list = [210, 21, 22, 23, 33, 44, 55];

  print(list.indexOf(22));
  print(list.indexOf(44));
}

/******************************************/

void findTheLengthOfTheList() {
  List<String> names = ["Raj", "John", "Rocky"];

  print(names.length);
}

/******************************************/

void changingValueOfTheList() {
  List<String> listHere = ["Raj", "Curry", "Lebron", "Rocky"];

  listHere[0] = "Irving";
  listHere[3] = "Alapag";

  print(listHere);
}

void mutableOrImmutable() {
  List<String> listNames = [
    "Lebron",
    "Irving",
    "Curry",
    "Alapag"
  ]; //Mutable list

  const List<String> listNames2 = [
    "Lebron",
    "Irving",
    "Curry",
    "Alapag"
  ]; // Immutable list

  String mutableHere = mutableList(listNames);
  String immutableHere = immutableList(listNames2); // error because immutable

  print(mutableHere);
  print(immutableHere);
}

String mutableList(nbaPlayers) {
  nbaPlayers[1] = "Bill";
  nbaPlayers[2] = "Russell";

  return nbaPlayers;
}

String immutableList(nbaPlayers2) {
  nbaPlayers2[1] = "SpongeBob";
  nbaPlayers2[2] = "Squarepants";

  return nbaPlayers2;
}

void accessFirstAndLastElementsOfList() {
  List<String> drinks = ["Water", "Redhorse", "Milk", "Coke"];

  String firstIndex = getFirstIndex(drinks);
  String lastIndex = getLastIndex(drinks);

  print(firstIndex);
  print(lastIndex);
}

String getFirstIndex(getDrinks) {
  return "First element of List is ${getDrinks.first}";
}

String getLastIndex(getDrinks) {
  return "Last element of List is ${getDrinks.last}";
}

void checkTheListOrNot() {
  List<String> drinks = ["water", "juice", "milk", "coke"];
  List<int> ages = [];
  print("Is drinks Empty: " + drinks.isEmpty.toString()); // false
  print("Is drinks not Empty: " + drinks.isNotEmpty.toString()); // true
  print("Is ages Empty: " + ages.isEmpty.toString()); // true
  print("Is ages not Empty: " + ages.isNotEmpty.toString()); //false
}

void reverseListinDart() {
  List<String> names = ["Coca cola", "Emperador", "Gin", "San Mig light"];
  print("List in reverse: ${names.reversed}");
}

void addingItemToList() {
  var evenList = [2, 4, 6, 8, 10];
  print(evenList);
  evenList.add(12);
  print(evenList);
}

void addingAllItemToList() {
  var evenList = [2, 4, 6, 8, 10];
  print(evenList);
  evenList.addAll([12, 14, 16, 18, 20]);
  print(evenList);
}

void insertItemToList() {
  List myList = [3, 4, 2, 5];
  print(myList);
  myList.insert(2, 10); // (index, element)
  print(myList);
}

void insertAllItemsToList() {
  var myList = [3, 4, 5, 7, 8, 9];
  print(myList);
  myList.insertAll(1, [1, 11, 12, 13]); // (index, iterable)
  print(myList);
}

void replaceRangeOfList() {
  var list = [10, 15, 20, 25, 30];
  print("List before update: ${list}");
  list.replaceRange(0, 2, [11, 23, 34, 56, 78]); // (start, end, replace)
  print("List after update: ${list}");
}

void removingItemFromList() {
  var list = {10, 20, 30, 40, 50};
  print("List before removing element: ${list} ");
  list.remove(30);

  print("List after removing element: ${list}");
}

void removingListRangeFromList() {
  var list = [10, 20, 30, 40, 50];
  print("List before removing element: ${list}");
  list.removeRange(0, 3);
  print("List after removing element: ${list}");
}

void loopsInList() {
  List<int> list = [10, 20, 30, 40, 50];
  list.forEach((n) => print(n));
}

void multiplyAllValueByTwoInList() {
  List<int> list = [10, 20, 30, 40, 50];
  var multiplyList = list.map((n) => n * 2);
  print(multiplyList);
}

void combineTwoOrMoreList() {
  List<String> superStarNBAnames = ["Curry", "Lebron", "Irving", "klay"];
  List<String> rookieNBAnames = ["Morant", "Kuminga", "Poole", "Jokic"];

  List<String> combinedAllPlayers = [...superStarNBAnames, ...rookieNBAnames];
  print(combinedAllPlayers);
}

void conditionsInList() {
  bool sad = false;
  var cart = ['milk', 'ghee', if (sad) 'beer'];
  print(cart);
}

void whereInList() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];

  List<int> even = numbers.where((number) => number.isEven).toList();

  print(even);
}
