
part of mapbits;

/**
 * A generic two-dimensional point, expressed by a pair of numbers.
 */
class Point {
  num x, y;

  Point(this.x, this.y);

  /// Compares equality of x & y
  bool operator ==(other) => (x == other.x) && (y == other.y);

  /// ex. (23.123, 778.05)
  String toString() => "(${this.x.toStringAsFixed(3)}, ${this.y.toStringAsFixed(3)})";

  Point copy() => new Point(this.x, this.y);

  /// The euclidean distance between two [Points]
  static num distance(Point p1, Point p2) {
    return sqrt(pow(p2.x - p1.x, 2) + pow(p2.y - p1.y, 2));
  }

  /// Center [Point] between the two supplied [Point]s, biased by `t`.
  static Point interpolate(Point p1, Point p2, t) {
    return new Point(p1.x + (p2.x - p1.x) * t, p1.y + (p2.y - p1.y) * t);
  }

}
