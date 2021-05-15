import 'package:operators/operators.dart' as operators;

void main(List<String> arguments) {

  // OPERATOR ARITMATIKA
  var firstNumber = 4;
  var secondNumber = 13;
  var sum = firstNumber + secondNumber;
  print(sum);

  /*
    Output :
      17
   */

  print(5 + 2); // int add = 7
  print(5 - 2); // int subtract = 3
  print(5 * 2); // int multiply = 19
  print(5 / 2); // double divide = 2.5
  print(5 ~/ 2); //int intDivide = 2
  print(5 % 2); // int modulo = 1

  // Operator aritmatika pada pemrograman memiliki aturan yang sama dengan matematika, 
  // di mana perkalian dan pembagian akan didahulukan sebelum penjumlahan atau pengurangan
  
  print(2 + 4 * 2); // Output : 10

  // ika Anda ingin melakukan operasi penjumlahan terlebih dahulu, gunakan tanda kurung atau parentheses.

  print((1+3) * (4 - 2)); // Output : 8

  // Dart mendukung increment & Decrement

  var a = 0, b = 5;
  a++;
  b--;
  print(a); // output = 1
  print(b); // output = 4

  // Bentuk increment lainnya
  var c = 0;
  c += 5;     // c = c + 5 atau c = 0 + 5
  print(c);   // output 5

  // Bentuk ini juga bisa digunakan pada operator aritmatika lain seperti kali dan bagi
  var d = 2;
  d *= 3;     // d = d * 3 atau d = 2 * 3
  print(d);   // output = 6

  // Operator perbandingan akan mengambalikan nilai dlm bentuk boolean
  if (2 <= 3){
    print('Ya, 2 kurang dari sama dengan 3');
  } else{
    print('Anda salah');
  }

  /*
    output:
      Ya, 2 kurang dari sama dengan 3
  */

  // OPERATOR LOGIKA
  print('\nOperator Logika');
  if (2 < 3 && 2 + 4 == 5){
    print('Untuk mencetak ini semua kondisi harus benar');
  } else {
    print('2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil');
  }

  if (false || true || false){
    print('Ada satu nilai true');
  } else {
    print('Jika semuanya false, maka ini akan tampil');
  }

  /*
    Output :
      2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil
      Ada satu nilai true
  */
}
