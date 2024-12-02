class Labtop{
  String? id;
  String? name;
  String? ram;

  Labtop(String? id,String? name,String? ram){
    this.id=id;
    this.name=name;
    this.ram=ram;
  }
  String toString(){
     return 'id : $id, name:$name,ram:$ram';
  }
}
  void main(){
    Labtop thinkbook = Labtop('gg124','Asus','16G');
    print(thinkbook);
  }
