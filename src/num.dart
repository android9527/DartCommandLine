

//数值型操作
//运算符：+ - * /（浮点型结果） ~/（取整）
//常用属性
//isNan（是否非数字）返回值bool
//isEven （是否偶数）
//isOdd  （是否奇数）
// isNegative
//常用方法：
//abs() round() floor()

void main() {

  double c = 1.2;
  double d = 0.2;
  print(c % d);

  num n = 3;
  n = 3.0;
  int a = 3;
//  a = 3.0;  // 编译出错
  double b = 1.2;
  print(a / b) ;
  print(a ~/ b) ;

  print(a % b);
  print(a.isNaN);
}
