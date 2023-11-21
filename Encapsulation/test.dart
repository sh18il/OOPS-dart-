class Student {
  // privet proper

  String? _name = "tina";
  int? _age = 18;
  final String _school = "abs school";

  // getter to get name

  String getname() {
    return this._name!;
  }

  int getage() {
    return this._age!;
  }

  //get school name
  String getschool() {
    return this._school;
  }

  // setter to set names
  
 // void setschool(String school) {
  //   this._school = school;//not posipbe
  // }

  void setname(String name) {
    this._name = name;
  }

  void setage(int age) {
    if (age < 0) {
      this._age = 0;
    } else {
      this._age = age;
    }
    this._age = age;
  }
}
