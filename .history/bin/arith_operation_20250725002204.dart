// import 'package:arith_operation/arith_operation.dart' as arith_operation;

// void main(List<String> arguments) {
//   print('Hello world: ${arith_operation.calculate()}!');
// }

// int calculate() {
//   return 6 * 7;
// }



void main() {
  ArithOperations operations = ArithOperations(5, 6);
  var add = operations.add();
  print(add);
}

class ArithOperations {
  double x;
  double y;
  ArithOperations(this.x, this.y);

  double add() {
    return x + y;
  }

  void multiply() {
    print("$x * $y");
  }
}
