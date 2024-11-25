import 'dart:io';
 
void createUser(String name, int age, [bool isActive = true]) {
  print("$name $age $isActive");
}
 
void main() {
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;  
 
  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);  
 
  stdout.write('Is the user active: ');
  String? isActiveInput = stdin.readLineSync();  
 
  bool isActive = isActiveInput != null && isActiveInput.toLowerCase() == 'true';
 
  if (isActiveInput == null || isActiveInput.isEmpty) {
    isActive = true;
  }
 
  createUser(name, age, isActive);
}