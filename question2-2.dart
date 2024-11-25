import 'dart:io';

void main() {
  print('กรุณาใส่อักขระ:');
  String? input = stdin.readLineSync();
  
  if (input != null && input.length == 1) {
     if ('aeiouAEIOU'.contains(input)) {
      print('$input เป็นสระ');
    } else {
      print('$input เป็นพยัญชนะ');
    }
  } else {
    print('กรุณาใส่อักขระเพียง 1 ตัว');
  }
}
