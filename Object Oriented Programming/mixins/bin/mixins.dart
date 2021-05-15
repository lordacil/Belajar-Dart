import 'package:mixins/mixins.dart' as mixins;

abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform(){
    print('Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform(){
    print('Singing');
  }
}

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}

void main(List<String> arguments) {
  // Mixin adalah cara menggunakan kembali kode kelas dalam banyak hirarki kelas
  var nikeArdila = Musician();
  nikeArdila.perform();
  var chouTzuyu = Musician();
  chouTzuyu.perform();
}
