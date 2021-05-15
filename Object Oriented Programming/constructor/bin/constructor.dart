import 'package:constructor/constructor.dart' as constructor;

class Animal {
  String name = '';
  int age;
  double weight = 0;
  
  Animal.Name(this.name);
  Animal.Age(this.age);
  Animal.Weight(this.weight);

  Animal(this.name, this.age, this.weight);
}

void main(List<String> arguments) {

  var dicodingCat = Animal('Gray', 2, 4.2);
  print(dicodingCat);
}
