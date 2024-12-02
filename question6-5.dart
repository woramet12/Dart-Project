class Camera {
  String _id;
  String _brand;
  String _color;
  double _price;

 
  Camera(this._id, this._brand, this._color, this._price);

 
  String get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;


  set id(String id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;


  @override
  String toString() {
    return 'ID: $id, Brand: $brand, Color: $color, Price: $price';
  }
}

void main() {

  Camera camera1 = Camera('001', 'Canon', 'Black', 499.99);
  Camera camera2 = Camera('002', 'Nikon', 'Red', 599.99);
  Camera camera3 = Camera('003', 'Sony', 'Blue', 699.99);


  print(camera1);
  print(camera2);
  print(camera3);
}
