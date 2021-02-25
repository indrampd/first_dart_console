import 'dart:io';

void main(List<String> arguments) {
  var input = stdin.readLineSync();
  var number = int.tryParse(stdin.readLineSync());
  print(input);
  print(number + 10);
}
