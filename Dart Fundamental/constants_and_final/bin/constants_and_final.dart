import 'package:constants_and_final/constants_and_final.dart' as constants_and_final;
import 'dart:io';

const num pi = 3.14;

void main(List<String> arguments) {

  // CONTOH CONST
  var radius = 7;
  print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  // CONTOH FINAL

  print('Masukkan nama depan: ');
  final firstName = stdin.readLineSync();
  print('Masukkan nama belakang: ');
  final lastName = stdin.readLineSync();

  // lastName  = 'Dart'; Tidak bisa mengubah nilai

  print('Hello $firstName $lastName');

  // Perbedaan Const dan Final

  // Variabel yang dideklarasikan sebagai const bersifat compile-time constants, artinya nilai tersebut harus sudah diketahui sebelum program dijalankan.
  // Sedangkan final, nilainya masih bisa diinisialisasi ketika runtime atau ketika aplikasi berjalan.
}

num calculateCircleArea(num radius) => pi * radius * radius;

