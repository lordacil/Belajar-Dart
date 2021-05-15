import 'package:set/set.dart' as sets;

void main(List<String> arguments) {
  var numberSet = {1, 4, 6};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(anotherSet);

  // tambah data ke set
  numberSet.add(6);
  numberSet.addAll({2, 2, 3});
  print(numberSet);

  // hapus item di dalam set
  numberSet.remove(3);
  print(numberSet);

  // Kemudian untuk menampilkan data pada indeks tertentu, gunakanlah fungsi elementAt().

  print(numberSet.elementAt(2));

  //Selain itu, Dart juga memiliki fungsi union dan intersection untuk mengetahui gabungan dan irisan dari 2 (dua) buah Set

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);
}
