import 'dart:math';


class Math {
  static const double PI = 3.14;
  static const double E = 2.71;
  
  get math => null;

  double abs(double value) {
    return value.abs();
  }

  double pow(double x, double y) {
    return math.pow(x, y);
  }

  double sqrt(int d) {
    return math.sqrt(d.toDouble());
  }

  int max(int val1, int val2) {
    return math.max(val1, val2);
  }

  int min(int val1, int val2) {
    return math.min(val1, val2);
  }
}

