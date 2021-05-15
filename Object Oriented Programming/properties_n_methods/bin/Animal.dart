class Animal {
  String name = '';
  int age;
  double weight = 0;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }

  void poop(){
    print('$name is pooping.');
    weight = weight - 0.1;
  }
}