import 'dart:io';
 
void main() {
  print("Total Bill Amount:");
  double bill = double.parse(stdin.readLineSync()!);
  print("Number Of People:");
  double people = double.parse(stdin.readLineSync()!);
  double sum = bill / people;
  print("Calculate Split Amount Of Bill: $sum");
}
