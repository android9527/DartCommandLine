void main() {
  var map = {'fisrt': 'Dart', 'second': 'Java'};
  print(map.length);
  print(map.isEmpty);
  print(map.isNotEmpty);
  print(map.keys);
  print(map.values);
  print(map.containsKey("key"));
  print(map.containsValue("value"));
  map['third'] = 'Python';
  map.forEach((key, value) => print("key:${key}, value:${value}"));
}