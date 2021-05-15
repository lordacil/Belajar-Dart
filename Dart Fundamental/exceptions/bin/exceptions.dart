import 'package:exceptions/exceptions.dart' as exceptions;

void main(List<String> arguments) {
  try{
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  }

  print('\nFINALLY\n');
  try{
    var a = 7;
    var b = 0;
    print(a ~/ b);
  }catch(e, s){
    print('Exception happened: $e');
    print('Stack trace: $s');
  }finally{
    print('This line still executed');
  }
}
