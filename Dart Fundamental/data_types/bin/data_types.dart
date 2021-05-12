import 'package:data_types/data_types.dart' as data_types;


void main(){
  var greetings = 'Hello Dart!'; // String
  var myAge = 20;                // Integers
  // deklarasi tipe data secara eksplisit
  String greetings2 = 'Hello Dart!';
  int myAge2 = 20;

  //type data inference
  // CONTOH yg BENAR
  var x; // dynamic
  x = 7;
  x = 'Dart is Great';
  print(x);
  // CONTOH yg SALAH
  var y = 7; // int
  // y = 'Dart is Great'; // Kesalahan assignment
  print(y);
}
