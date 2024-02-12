class Mobile {
  String? name;
  String? color;
  int? prize;

  Mobile(this.name, this.color, this.prize);

  Mobile.namedConstructor(this.name, this.color, [this.prize = 23]);

  void displayMobileDetails() {
    print("Mobile Name: ${name}");
    print("Mobile Color: ${color}");
    print("Mobile prize: ${prize}");
  }
}

void main() {
  var mobile1 = Mobile("Samsung", "Black", 20000);
  mobile1.displayMobileDetails();

  var mobile2 = Mobile.namedConstructor("Apple", "White");
  mobile2.displayMobileDetails();
}
