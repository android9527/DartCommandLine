void main() {
  Person p1 = Person(20);
  Person p2 = Person(18);
  print(p1 > p2);
}
class Person {
  int age;
  Person(this.age);
  bool operator >(Person person) {
    return this.age > person.age;
  }
}
enum Color { red, green, blue }

var list = new List<String>();