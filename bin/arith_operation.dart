void main() {
  ArithOperations operations = ArithOperations(5, 6);
  var add = operations.add("Addition");
  var subtract = operations.subtract("Subtraction");
  var multiply = operations.multiply("Multiplication", 10, 5);
  var divisionNoError = operations.division("Division", 5, 10);

  String? divisionByZero;

  try {
    divisionByZero = operations.division("Division", 0, 10);
    //print(divisionByZero);
  } catch (e) {
    print("Error: $e");
  }

  print(add);
  print(subtract);
  print(multiply);
  print(divisionNoError);
  if (divisionByZero != null) {
    print(divisionByZero);
  }
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

  String division(String operationType, double denominator, double numerator) {
    if (denominator == 0) {
      throw UnsupportedError("Error: Cannot divide by zero");
    } else {
      double result = numerator / denominator;
      return "$operationType result: $result";
    }
  }
}
