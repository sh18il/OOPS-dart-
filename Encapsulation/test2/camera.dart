class Camera {
  //prvt prope

  int? _id;
  String? _name;
  double? _price;

  //getter

  int get id => _id!;
  String get name => _name!;
  double get price => _price!;

  //setter
  set id(int id) => this._id = id;
  set name(String name) => this._name = name;
  set price(double price){
    if (price<0){
      throw Exception("price must not be negative");
    }else{
       this._price = price;
    }
  }  
}
