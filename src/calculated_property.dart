void main() {
  var rect = new Rect();
//  print(rect.area());
  print(rect.area);
  rect.area = 400;
  print(rect.width);
  print(rect.height);
}
class Rect {
  num width = 20, height = 10;
  num get area => width * height;
  set area(area) => height = area / width;
}