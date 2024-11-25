import 'dart:io';

int maxNumber(int a, int b, int c) {
  int max = a;

  if (b > max) {
    max = b;
  }

  if (c > max) {
    max = c;
  }

  return max;
}

void main() {
  print('กรุณาใส่ตัวเลขที่ 1:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('กรุณาใส่ตัวเลขที่ 2:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('กรุณาใส่ตัวเลขที่ 3:');
  int num3 = int.parse(stdin.readLineSync()!);

  int max = maxNumber(num1, num2, num3);
  print('ตัวเลขที่มากที่สุดคือ $max');
}
