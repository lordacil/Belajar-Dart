import 'package:functions/functions.dart' as functions;

void main() {
  greet(); // output : Hello!
  greetParam('Rizky', 2001); // output : Halo Rizky! Tahun ini Anda berusia 20 tahun

  var firstNumber = 7;
  var secondNumber = 10;
  print('Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
}

void greet(){
  print('Hello!');
}

void greetParam(String name, bornyear){
  var age = 2021 - bornyear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

// function parameter return
double average(num num1, num num2){
  return(num1 + num2) / 2;
}

// Jika fungsi hanya memiliki satu baris kode atau instruksi di dalamnya
// maka bisa disingkat dengan anotasi =>. Ini juga dikenal dengan nama arrow syntax.

double average2(num num1, num num2) => (num1 + num2) / 2;
void greeting() => print('Hello');

// OPTIONAL PARAMETERS

// void greetNewUser({String name = "Dicoding", int age = 5, bool isVerified = false})