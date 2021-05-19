import 'package:generic/generic.dart' as generic;

void main(List<String> arguments) {
  
  /*
    Jika Anda perhatikan pada dokumentasi collection seperti List,
    sebenarnya tipe dari List tersebut adalah List<E>. Tanda <...> ini menunjukkan bahwa List adalah tipe generic,
    tipe yang memiliki tipe parameter. Menurut coding convention dari Dart,
    tipe parameter dilambangkan dengan satu huruf kapital seperti E, T, K, atau V.

    Secara Umum generic merupakan konsep yang digunakan untuk menentukan tipe data yang akan kita gunakan.
    Kita bisa mengganti tipe parameter generic pada Dart dengan tipe yang lebih spesifik dengan menentukan instance dari tipe tersebut.
  */

  // Sebagai contoh, perhatikan List yang menyimpan beberapa nilai berikut:
  List<int> numberList = [1, 2, 3, 4, 5];

  /*
    Tipe parameter yang digunakan pada variabel list di atas adalah int
    maka nilai yang bisa kita masukkan adalah nilai dengan tipe int
    Begitu juga jika kita menentukan tipe parameter String, maka tipe yang bisa kita masukkan ke dalam list hanya berupa String.
  */
  List<String> stringList = ['Dart', 'Flutter', 'Android', 'iOsS'];
  List dynamicList = [1, 2, 3, 'empat']; // List<dynamic>

  // Variabel dynamicList di atas sebenarnya masih menerapkan generic dengan tipe dynamic sehingga tipenya menjadi List<dynamic>.

  // Dari kasus di atas kita bisa simpulkan bahwa Dart membantu kita menghasilkan kode yang type safe dengan membatasi tipe yang bisa digunakan ke dalam suatu objek dan menghindari bug.

  // Selain itu generic juga bermanfaat mengurangi duplikasi kode.


  /* Susunan Hirarki
                          Animal

          Mammal          Bird                Fish
      
    Dolphin, Bat, Cat   Dove, Duck    Shark, Flying Fish
  */

  // Dengan hierarki di atas, jika kita memiliki objek List<Bird> maka objek apa saja yang bisa kita masukkan ke list tersebut?

  List<Bird> birdList = [Bird(), Dove(), Duck()];

  // ketika menambahkan objek dari Animal, terjadi compile error karena objek Animal belum tentu merupakan objek Bird.

   List<Bird> birdList = [Bird(), Dove(), Duck(), Animal()]; // Error

   // Berbeda jika kita mengisi List<Bird> dengan List<Animal> seperti berikut:

   List<Bird> myBird = List<Animal>();

   // Kompiler tidak akan menunjukkan eror namun ketika kode dijalankan akan terjadi runtime error karena List<Animal> bukanlah subtype dari List<BIrd>.
}

abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}
