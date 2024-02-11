class Table {
  String? name;
  String? color;

  Table({this.name = "Ball", this.color = "Red"});

  void display() {
    print("Name: ${this.name}");
    print("Color: ${this.color}");
  }
}

void main() {
  Table tableObj = Table();
  tableObj.display();
}
