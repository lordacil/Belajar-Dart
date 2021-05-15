import 'package:while_n_dowhile/while_n_dowhile.dart' as while_n_dowhile;
import 'dart:io';
void main(List<String> arguments) {
  var i = 1;

  // WHILE
  // Kondisi pada while akan dievaluasi sebelum blok kode di dalamnya dijalankan, 
  while (i <= 100){
    print(i);
    i++;
  }

  // DO-WHILE
  // sedangkan do-while akan mengevaluasi boolean expression setelah blok kodenya dijalankan.
  // Ini artinya kode di dalam do-while akan dijalankan setidaknya satu kali.
  do{
    print(i);
    i++;
  }while(i <= 100);

  // DO-WHILE
  // Validasi User
  
  String username;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync();

    if(username.length < 6){
      notValid = true;
      print('Usernme Anda tidak valid');
    }
  }while(notValid);
}
