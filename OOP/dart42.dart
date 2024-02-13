class Calculator {
  var _num1;
  var _num2;

  int getAdd() {
    int sum = _num1 + _num2;
    return sum;
  }

  int getDiff() {
    int diff = _num1 - _num2;
    return diff;
  }

  int getProduct() {
    int prod = _num1 * _num2;
    return prod;
  }

  double getQuo() {
    double quo = _num1 / _num2;
    return quo;
  }

  void setIntegers(int number1, int number2) {
    this._num1 = number1;
    this._num2 = number2;
  }
}
