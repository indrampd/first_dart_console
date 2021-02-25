import 'dart:io';

void main(List<String> arguments) {
  var number = int.tryParse(stdin.readLineSync());

  switch (number) {
    case 0:
      print('nol');
      break;
    case 1:
      print('satu');
      break;
    default:
      print('Tidak masuk kriteria inputan!');
  }
  // if (number == 0) {
  //   print("nol");
  // } else if (number == 1) {
  //   print("satu");
  // } else if (number == 2) {
  //   print("dua");
  // }
}
