class Add {
  int? n1;
  int? n2;
  int? n3;

  Add(this.n1, this.n2);

  Add.num3({this.n1, this.n2, this.n3});

  void display() {
    if (n3 == null) {
      n3 = 0;
    }
    int sum = n1! + n2! + n3!;
    print(" sum is  $sum");
  }
}

void main() {
  Add a = Add.num3(n1: 10,n2: 20,n3:  67);
  a.display();
}
