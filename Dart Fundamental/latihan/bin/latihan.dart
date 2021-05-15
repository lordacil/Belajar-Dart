import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync());

  stdout.write('Masukkan suhu dalam Reamur: ');
  var reamur = num.parse(stdin.readLineSync());

  stdout.write('Masukkan suhu dalam Kelvin: ');
  var kelvin = num.parse(stdin.readLineSync());

  var celsiusF = (fahrenheit - 32) * 5 / 9;
  var celsiusR = (5 / 4) * reamur;
  var celsiusK = (kelvin - 273);

  print(' ');
  print('$fahrenheit derajat Fahrenheit = $celsiusF derajat celcius');
  print('$reamur derajat Reamur = $celsiusR derajat celcius');
  print('$kelvin derajat Kelvin = $celsiusK derajat celcius');
}