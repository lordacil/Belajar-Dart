import 'package:comments/comments.dart' as Belajar_Dart;
// Single Line Comment

/*
  Multi
  Line
  Comment
*/

/// atau /**  merupakan documentation comment

/// Fungsi [main] akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada library [Belajar_Dart]
void main(List<String> arguments) {
  // Mencetak Hello Dart! Dart is great. pada konsol
  print('Hello Dart! Dart is great.');
  // Testing documentation comment with [].
  print('6 * 7 = ${Belajar_Dart.calculate()}');
}

/*
  Output : 
    Hello Dart! Dart is great.
    6 * 7 = 42
 */
