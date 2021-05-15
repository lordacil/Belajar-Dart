import 'package:if_else/if_else.dart' as if_else;
import 'dart:io';

void main(List<String> arguments) {

  // Use IF
  var isRaining = true;

  print('Prepare before going to office.');
  if(isRaining) {
    print("Oh, It's raining, bring an umbrella.");
  }

  print('Going to the office.');

  // USE IF - Else
  print(' ');
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if (now > openHours && now < closedHours){
    print("Hello, we're open"); 
  } else {
    print("Sorry, we've closed");
  }

  // Penggabungan ELSE - IF
  print(' ');
  stdout.write('Inputkan nilai anda (1-100) : ');
  var score = num.parse(stdin.readLineSync());

  print('Nilai Anda : ${calculateScore(score)}');

  // dart conditional express, menulis if-else statement hanya dlm satu baris
  // condition ? true expression : false expression
  
  var shopStatus = now > openHours ? "Hello, we're open" : "Sorry, we've closed";

  // Selain itu Dart juga mendukung conditional expressions seperti berikut:
  // expression1 ?? expression2
  // var buyer = name ?? 'user';

  // PROGRAM : BEING A PROGRAMMER EGG N MILK

  num milk = 1;
  var egg = true;
  print('\nMama said:');
  print('Please go to shop and buy 1 bottle of milk, if they have eggs, bring 6');
  if(egg){
    print('I buy 6 Bottle of Milk');
  } else {
    print('I buy 1 Bottle of Milk');
  }
}

String calculateScore(num score){
   if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}

