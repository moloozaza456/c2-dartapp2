import 'package:dartapp2/bmi.dart' as dart002;

void main() {
  var name = "Jhon"; //dynamic type
  int age = 25; //statically type

  print("I am $name and $age years old and BMI is ${dart002.calculate()}");

}