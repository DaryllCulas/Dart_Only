void main() {
  List<int> num = [2, 34, 5, 3, 6];
  int sum = 0;
  num.forEach((num) => sum += num);
  print("Total is $sum");

  List<String> playerName = ["zorro", "luffy", "nami", "chopper", "sanji"];
  playerName.asMap().forEach((index, playerName) =>
      print("Hello my name is $playerName and i am $index"));
}
