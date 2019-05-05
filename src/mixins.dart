// Mixin 类似于多继承
// 作为 Mixin 的类不能声明构造方法
// 作为 Mixin 的类只能继承Object
class A {
  a() => print("A.a()");
}

class B {
  b() => print("B.b()");
}

class C {
  c() => print("C.c()");
}

class D extends A with B, C {
  void d() {
    a(); b(); c();
  }
}
