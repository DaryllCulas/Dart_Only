class Notebook {
  String? _name;
  double? _prize;

  set name(String name) => this._name = name;
  set prize(double prize) => this._prize = prize;

  void display() {
    print("Name: ${_name}");
    print("Price: ${_prize}");
  }
}

void main() {
  Notebook notebookObj = new Notebook();

  notebookObj.name = "Dell";
  notebookObj.prize = 500.0;
  notebookObj.display();
}
