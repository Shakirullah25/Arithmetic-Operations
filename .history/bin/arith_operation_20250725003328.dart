void main() {
  ArithOperations operations = ArithOperations(5, 6);
  var add = operations.add();
  var subtract = operations.subtract();
  print(add);
  print()
}

class ArithOperations {
  double x;
  double y;
  ArithOperations(this.x, this.y);

  double add() {
    return x + y;
  }

  double subtract() {
    return x - y;
  }
}
