import 'dart:io';

void main(){
  String username;
  bool notValid = true;

  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync();

    if(username.length < 6){
      notValid = false;
      print('Usernme Anda tidak valid');
    } else {
      notValid = true;
    }
  }while(!notValid);
}