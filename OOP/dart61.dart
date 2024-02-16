class Laptop {
  turnOn() {
    print("A laptop is turned on");
  }

  turnOff() {
    print("A laptopo is turned off");
  }
}

class Macbook implements Laptop {
  @override
  turnOn() {
    print("A macbook is turned on");
  }

  @override
  turnOff() {
    print("A macbook is turned off");
  }
}

void main() {
  var macbook = Macbook();
  macbook.turnOn();

  var laptop = Laptop();
  laptop.turnOn();
}
