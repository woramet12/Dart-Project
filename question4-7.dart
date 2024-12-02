void main(){
  Map<String,String> phonebook = {
   'john': '123-456-789',
   'jack': '789-456-123',
   'king': '456-123-789' 
  };
  print("original phonebook= $phonebook");
  phonebook.removeWhere((key,value)=>!(key.length ==3 || value.length ==3));
  print("filterd phonebook = $phonebook");
}