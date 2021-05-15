import 'package:cascade_notation/cascade_notation.dart' as cascade_notation;
import 'Animal.dart';
void main(List<String> arguments) {
  
  // Cascade operator dituliskan dengan dua tanda titik (.. atau ?..).
  var dicodingCat = Animal('', 2, 4.2)
    ..name = 'Gray'
    ..eat();

  Animal('', 2, 4.2)
    ..name = 'Gray'
    ..eat();
}
