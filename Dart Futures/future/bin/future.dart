import 'package:future/future.dart' as future;

void main(List<String> arguments) {
  
  // Untuk melakukan pemrograman secara asynchronous dengan Dart, kita menggunakan Future.
  // Future adalah sebuah objek yang mewakili nilai potensial atau kesalahan yang akan tersedia pada suatu waktu di masa mendatang.

  // ada paket yg menerima 3 kondisi

  /*
                                  Uncompleted (paket masih tertutup)

                    Completed with Data                             Completed with Error
    (paket dibuka lalu berisi barang sesuai pesanan)  (paket dibuka namun terjadi kesalahan/tidak sesuai)

  */

  final myFuture = Future(() {
    print('Creating the future');
    return 12;
  });

  print('main() done');

  // UNCOMPLETED

  Future<String> getOrder() {
    return Future.delayed(Duration(seconds: 3), () {
      return 'Coffee Bobba';
    });
  }

  // Pada Future kita bisa menambahkan method delayed untuk menunda eksekusi kode di dalam Future

  // COMPLETED WITH DATA
  // Kemudian setelah Future dijalankan, kita memerlukan handler untuk menangani status completed with data. 
  // Caranya gunakan method .then() dari objek Future.

  getOrder().then((value) {
    print('You order: $value');
  });

  print('Getting your order...');

  // Fungsi getOrder() akan dijalankan secara asynchronous hingga setelah 3 detik kode Future akan dijalankan dan mengembalikan nilai.

  // COMPLETED WITH ERROR
  // Kita dapat menambahkan method .catchError() setelah then
  // Sehingga ketika terjadi eror atau exception di dalam Future
  // blok kode ini akan dijalankan. Mari kita ubah sedikit kode di atas untuk mendukung skenario completed with error.

   getOrder().then((value) {
    print('You order: $value');
  })
  .catchError((error) {
    print('Sorry. $error');
  });
  print('Getting your order...');
}
 
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });

  /*
    - Fungsi getOrder() yang berisi Future yang masih uncompleted.
    - Method then() yang menangani kondisi completed with data.
    - Method catchError() yang menangani kondisi completed with error.
  */

  // Ada satu method lagi yang bisa kita gunakan yaitu whenComplete(). 
  // Method ini akan dijalankan ketika suatu fungsi Future selesai dijalankan, 
  // tak peduli apakah menghasilkan nilai atau eror. Ini seperti blok finally pada try-catch-finally.

  getOrder().then((value) {
    print('You order: $value');
  })
  .catchError((error) {
    print('Sorry. $error');
  })
  .whenComplete(() {
    print('Thank you');
  });
  print('Getting your order...');
}
