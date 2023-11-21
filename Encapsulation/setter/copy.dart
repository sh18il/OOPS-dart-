class Copy {
  String? _name;
  double? _price;

  //setter
  set name(String n) => this._name = n;
  set price(double p) {
    if (p <= 0) {
      this._price = 0;
    } else {
      this._price = p;
    }
  }

  //getter
  String get name => this._name!;
  double get price => this._price!;

  void display() {
    print("copy name is ${this._name}");
    print("copy pice is ${this._price}");
  }
}
