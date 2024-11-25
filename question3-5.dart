import 'dart:io';
import 'dart:math';
 
void main() {
 
  stdout.write('Enter the length of the password: ');
  int length = int.parse(stdin.readLineSync()!);
 
  const num = '1234567890';
 
  Random random = Random();
 
  String password = '';
  for (int i = 0; i < length; i++) {
    password += num[random.nextInt(num.length)];
  }
 
  print('Generated random password: $password');
 
}