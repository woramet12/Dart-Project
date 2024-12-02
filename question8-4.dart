import 'dart:io';

void main()async{
  File file = File('sample.cav');
  file.readAsString().then{(String contents){
    print(contents);
  }
};
String contents = await file.readAsStringSync();
}