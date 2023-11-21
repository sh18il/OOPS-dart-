import 'dart:convert';

class Person {
  String? name;
  int? age;

  //consctr
  Person(this.name, this.age);

  //constr
  Person.fromjson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  String jsonst1 = '{"name": "raj","age":34}';
  var persjson = jsonDecode(jsonst1);
  Person p1 = Person.fromjson(persjson);
  print(p1.name);
}
