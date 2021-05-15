import 'package:enumerated_types/enumerated_types.dart' as enumerated_types;

enum Rainbow {
    red, orange, yellow, green, blue, indigo, violet
}

enum Status {
  Todo, In_Progress, In_Review, Done
}

void main(List<String> arguments) {
  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.orange.index);

  // Kita juga bisa menggunakan enum ke dalam switch statements
  // Namun kita perlu menangani semua kemungkinan nilai enum yang Ada.

  var taskStatus = Status.In_Progress;

  switch(taskStatus) {
    case Status.Todo:
      print('Task is still in To do');
      break;
    case Status.In_Progress:
      print('Task is in progress');
      break;
    case Status.In_Review:
      print('Task is currently under review');
      break;
    case Status.Done:
      print('Task is Done');
      break;
  }
}
