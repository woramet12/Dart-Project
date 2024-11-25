import 'dart:io';

void main() {
  print('กรุณาใส่ตัวเลข:');
 int num = int.parse(stdin.readLineSync()!);
     if (num % 2 == 0) {
        print("Num is even");
      } else {
        print("Num is odd");
      }
    }

