void main() {
  List list = List();
  list = [1, 2, 3, 'Flutter', true];
  list[2] = 'Dart';
  list.add("value");
  list.insert(1, 'element');
  list.remove("value");
  list.removeAt(1);
  for (var item in list) {
    print(item);
  }
  list.forEach((element) => print(element));
  var typeList = List<String>(); // 只能添加字符串类型的元素
}
