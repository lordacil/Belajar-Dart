import 'package:future_async_wait/future_async_wait.dart' as future_async_wait;

void main() async {
  
  // Dart memiliki keyword async dan await yang merupakan sebuah alternatif supaya kita bisa menuliskan proses asynchronous layaknya proses synchronous.

  // Dengan gaya penulisan synchronous, kira-kira kode program pesan kopi kita akan seperti berikut:

  print('Getting your order...');
  var order = await getOrder();
  print('You order: $order');

  // Lalu bagaimana menangani ketika terjadi eror? Caranya cukup sederhana yaitu dengan memanfaatkan try-catch:

  print('Getting your order...');
  try {
    var ordder = await getOrder();
    print('You order: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank you');
  }
}

Future<String> getOrder() {
    return Future.delayed(Duration(seconds: 3), () {
      return 'Coffee Bobba';
    });
  }