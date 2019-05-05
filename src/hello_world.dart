void main(List name) {
  print(name);

  var a;
  a = 10;
  a = "aaa";
  print("s2 = $a");
  print("1 + 2 = ${1 + 2}");

  print("""
/** /**
yj\n*/ */
    """);

  var result = printPerson("zhangsan", 18);
  print(result);
  print(printPerson("zhangsan", 18));

  Function function = getPerson;
  function("zhangsan", 18);

  var func = (str) => str;
  print(func("test"));
}

final c = 0;

class Test {
  static var b = 1;
}

String getPerson(String name, int age) {
  return "name = $name, age = $age";
}
printPerson(name, age) {
  print("name = $name, age = $age");
}
//getPerson(name, age) => "name = $name, age = $age";
