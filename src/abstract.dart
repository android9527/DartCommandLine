// 抽象类使用 abstract 表示
// 抽象类可以没有抽象方法
abstract class Person {
  // 抽象方法不用 abstract 修饰
  void eat();
  String name;
}

class Children extends Person {
  @override
  void eat() {}
}

abstract class Runnable {
  void run();
}

// 类就是接口
// implements 需要重写类的所有成员及方法
class Student implements Children , Runnable{

  @override
  String name;

  @override
  void eat() {}

  @override
  void run() {}
}
