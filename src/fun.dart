void main() {
  printPerson("zhangsan");
  printPerson("zhangsan", gender: 1);
  printPerson("zhangsan", gender: 1, age: 18);

  printPerson2("zhangsan", 18, 1);

  // 方法作为对象可以赋值给变量
  Function fun = times;
  // 方法调用
  fun("name");

  // 列表*3
  List list = ["1", "2", "3"];
  listTimes(list, times);
  print(list);
  var func = (item) => item * 3;
  listTimes(list, func);
  listTimes(list, (item) => item * 3);
  print(list);
}

times(str) => str * 3;

// 方法可以作为另一个方法的参数
listTimes(List list, f(item)) {
  for (int i = 0; i < list.length; i++) {
    list[i] = f(list[i]);
  }
  return list;
}


printPerson(name, {age = 18, gender = 0}) =>
    print("name = $name, age = $age, gender = $gender");

printPerson2(name, [age = "18", gender = 1]) =>
    print("name = $name, age = $age, gender = $gender");
String getPerson(String name, int age) {
  return "name = $name, age = $age";
}
