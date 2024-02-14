class CalculatorEncapsulation {
  int? _num1;
  int? _num2;

  void setNumOne(int numberOne) {
    this._num1 = numberOne;
  }

  void setNumTwo(int numberTwo) {
    this._num2 = numberTwo;
  }

  int getSumOfTwoNumbers() {
    int sum = _num1! + _num2!;
    return sum;
  }

  int getDiffOfTwoNumbers() {
    int diff = _num1! - _num2!;
    return diff;
  }

  int getProductOfTwoNumbers() {
    int prod = _num1! * _num2!;
    return prod;
  }

  double getQuotientOfTwoNumbers() {
    double quo = _num1! / _num2!;
    return quo;
  }
}
