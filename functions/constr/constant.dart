class Point {
  final int x;
  final int y;

  const Point({required this.x, required this.y});
}

void main() {
  Point p1 = const Point(x: 10, y: 20);
  Point p2 = const Point(x: 30, y: 40);

  print(p1.hashCode);
  print(p2.hashCode);
}
