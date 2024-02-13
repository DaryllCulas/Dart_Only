class Notebook {
  String _name;
  double _prize;

  Notebook(this._name, this._prize);

  String get name {
    if (_name == "") {
      return "No name";
    }
    return this._name;
  }

  double get prize {
    return this._prize;
  }
}
