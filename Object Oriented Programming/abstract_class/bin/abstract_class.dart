import 'package:abstract_class/abstract_class.dart' as abstract_class;

void main(List<String> arguments) {
  print('Hello world: ${abstract_class.calculate()}!');

    abstract class Animal {
      String name;
      int age;
      double weight;
     
      // ...
    }

        var dicodingCat = Animal('Gray', 2, 4.2); // Error: The class 'Animal' is abstract and can't be instantiated.
}
