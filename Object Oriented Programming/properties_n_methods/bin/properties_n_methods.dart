import 'package:properties_n_methods/properties_n_methods.dart' as properties_n_methods;
import 'Animal.dart';
void main(List<String> arguments) {

  // underscore (_) memberikan identifier private

  var dicodingCat = Animal('Gray', 2, 4.2);

  dicodingCat.eat();
  dicodingCat.poop();
  print(dicodingCat.weight);
}
