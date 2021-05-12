import 'package:strings/strings.dart' as strings;

void main(List<String> arguments) {
  String singleQuote = 'Ini adalah String';
  String doubleQuote = "Ini juga String";

  // menggunakan tanda petik secara bergantian
  print('"What do you think of Dart?" he asked');
  // teks memiliki kedua tanda petik yg sama?
  // print('"I think it's great!" I answered confidently');
  // solusinya ??
  // menggunakan backslash ( \ ), jadi seperti ini
  print('"I think it\'s great!" I answered confidently');

  // String interpolation
  var name = 'Messi';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = \${1 + 1}');
  
  // bisa juga seperti ini dengan menambahkan huruf r sebelum string/teks
  print(r'Dia baru saja membeli komputer seharga $1,000.00');
  
  // Menambahkan Unicode
  print('Hi \u2665');
  /*
    output :
       Hi ♥
  */
}
