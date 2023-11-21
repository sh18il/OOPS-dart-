class Book {
  String? _name;
  double? _price;

  Book(this._name, this._price);

  //getter
  String get nmae => this._name!;
  double? get price {
    if (this._price !<= 0) {
      return 0;
    } else {
      return this._price;
    }
  }
}
