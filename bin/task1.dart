import 'dart:math';
void main() {
  Math arr = Math();
  print(arr.Abs(-19));
  print(arr.Max(9,4));
  print(arr.Min(33,5));
  print(arr.Pow(3,2));
  print(arr.Sqrt(9));
}
class Math {
  double Abs(double a) {
    return a.abs();
  }

  num Pow(num x, num y) {
    return pow(2, 3);
  }




  double Sqrt(int d) {
    return sqrt(d.toDouble());
  }





  int Max(int a, int b) {
    return max(a, b);
  }





  int Min(int a, int b) {
    return min(a, b);
  }
}
