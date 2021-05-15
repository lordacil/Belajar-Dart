import 'package:list/list.dart' as list;

void main(List<String> arguments) {
  List<int> numberList = [1, 2 , 3, 4, 5];

  // var numberList = [1, 2 , 3, 4, 5];
  var stringList = ['Hello', 'Dicoding', 'Dart'];

  List dynamicList = [1, 'Dicoding', true];  // List<dynamic>
  print(dynamicList[1]);

  // mencetak list dgn loop
  for(int i = 0; i < stringList.length; i++){
    print(stringList[i]);
  }

  // lambda or anonymous function
  stringList.forEach((s) => print(s));
  print(stringList);

  // tambah data ke list
  stringList.add('Flutter');
  print(stringList);

  // tambah data ke list dengan insert 
  stringList.insert(0, 'Programming');
  print(stringList);

  // mengubah data list sesuai indeks
  stringList[1] = 'Application';
  print(stringList);

  // hapus data list
  stringList.remove('Programming'); // Menghapus list dengan nilai Programming
  stringList.removeAt(1);           // Menghapus list pada index ke-1
  stringList.removeLast();          // Menghapus data list terakhir
  stringList.removeRange(0, 2);     // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  print(stringList);

  // SPREAD OPERATOR

  // tanpa SPREAD OPERATOR
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [favorites, others];
  print(allFavorites);
    
  /* output
    [[Seafood, Salad, Nugget, Soup], [Cake, Pie, Donut]]
  */

  // menggunakan SPREAD OPERATOR
  var favorites2 = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others2 = ['Cake', 'Pie', 'Donut'];
  var allFavorites2 = [...favorites2, ...others2];
  print(allFavorites2);
     
  /* output
    [Seafood, Salad, Nugget, Soup, Cake, Pie, Donut]
  */

  // NULL-AWARE SPREAD OPERATOR
    var list;
    var list2 = [0, ...?list];
    print(list2);
     
    /* output
    [0]
     */

}
