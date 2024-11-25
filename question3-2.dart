import 'dart:io';
bool isEven(int num){
if(num % 2==0){
  return true; 
 }
 else{
  return false;
 }
}
void main(){
 print('กรุณาใส่ตัวเลขที่ :');
  int num = int.parse(stdin.readLineSync()!);

  bool result=isEven(num);
  print('$num เป็นเลขคู่หรือไม่: $result');
}