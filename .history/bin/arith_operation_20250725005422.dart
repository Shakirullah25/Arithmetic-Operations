void main() {
  ArithOperations operations = ArithOperations(5, 6);
  var add = operations.add();
  var subtract = operations.subtract("Subtraction");
  print(add);
  print(subtract);
}

class ArithOperations {
  double x;
  double y;
  ArithOperations(this.x, this.y);

  String add(String operationType) {
    return "$operationType: $"
  }

  String subtract(String operationType) {
    return "$operationType: ${x - y}";
  }
}
