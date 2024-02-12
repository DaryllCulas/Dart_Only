class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  Point pointObj1 = const Point(1, 2);
  print("The pointObject1 hash code is ${pointObj1.hashCode}");

  Point pointObj2 = const Point(2, 3);
  print("The pointObject2 hash code is ${pointObj2.hashCode}");

  Point pointObj3 = const Point(2, 2);
  print("The pointObject3 hashcode is ${pointObj3.hashCode}");

  Point pointObj4 = const Point(3, 4);
  print("The pointObject4 hashcode is ${pointObj4.hashCode}");
}
