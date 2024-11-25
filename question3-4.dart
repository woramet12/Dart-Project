import 'dart:io';
void calculateArea(double length,double width) {
  double cal = length * width;
  print("พื้นที่ของสี่เหลี่ยมผืนผ้า เท่ากับ $cal");
}
 
void main() {
 
  stdout.write('Enter a length: ');
  double length = double.parse(stdin.readLineSync()!);
 
  stdout.write('Enter a width: ');
  double width = double.parse(stdin.readLineSync()!);
 
  calculateArea(length, width);
}