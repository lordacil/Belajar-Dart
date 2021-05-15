import 'package:map/map.dart' as map;

void main(List<String> arguments) {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };
  print(capital['Jakarta']);

  // Kita dapat menampilkan key apa saja yang ada di dalam Map dengan menggunakan property keys.
  var mapKeys = capital.keys;
  print(mapKeys);

  // Sedangkan untuk mengetahui nilai apa saja yang ada di dalam Map kita bisa menggunakan property values.
  var mapValues = capital.values;
  print(mapValues);

  // Untuk menambahkan key-value baru ke dalam Map, kita bisa melakukannya dengan cara berikut:
  capital['New Delhi'] = 'India';
  print(capital);

  
}
