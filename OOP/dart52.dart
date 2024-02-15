class Laptop {
  Laptop() {
    print("Laptop Constructor");
  }
}

class MacBook extends Laptop {
  MacBook() {
    print("MacBook Constructor");
  }
}

void main() {
  var macbookObj = MacBook();
}
