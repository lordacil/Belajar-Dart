import 'package:kelas/kelas.dart' as kelas;

class Animal {
    String name;
    int age;
    double weight;

    Animal(this.name, this.age, this.weight);

    void eat() {
      print('$name is eating.');
      weight = weight + 0.2;
    }

    void sleep() {
      print('$name is sleeping.');
    }

    void poop() {
      print('$name is pooping.');
      weight = weight - 0.1;
    }
  }

  // Kemudian untuk membuat sebuah objek dari suatu class, gunakan sintaks berikut:
  // var nameOfObject = NameOfClass(property1, property2);
void main(List<String> arguments) {
  var dicodingCat = Animal('Gray', 2, 4.2);
  dicodingCat.eat();
  dicodingCat.sleep();
  dicodingCat.poop();
  print(dicodingCat.weight);
}
