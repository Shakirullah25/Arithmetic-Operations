void main() {
  ArithOperations operations = ArithOperations(5, 6);
  var add = operations.add("Addition");
  var subtract = operations.subtract("Subtraction");
  var multiply = operations.multiply("Multiplication", 10, 5);
  print(add);
  print(subtract);
  print(multiply);
}

class ArithOperations {
  double x;
  double y;

  ArithOperations(this.x, this.y);

  String add(String operationType) {
    return "$operationType: ${x + y}";
  }

  String subtract(String operationType) {
    return "$operationType: ${x - y}";
  }

  String multiply(String operationType, double a, double b) {
    return "$operationType: ${a * b}";
  }
}
