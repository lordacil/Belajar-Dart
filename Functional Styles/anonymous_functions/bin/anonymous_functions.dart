import 'package:anonymous_functions/anonymous_functions.dart' as anonymous_functions;

void main(List<String> arguments) {
  
  // lambda/anonymous function

  var sum = (int num1, int num2){
    return num1 + num2;
  };

  Function printLambda = () {
    print('This is lambda function');
  };

  printLambda();
  print(sum(3,4));

  // Selain itu lambda juga mendukung function expression untuk membuat kode fungsi menjadi lebih ringkas dengan memanfaatkan fat arrow (=>).

  var sum2 = (int num1, int num2) => num1 + num2;
  Function printLambda2 = () => print('This is lambda function');
}
