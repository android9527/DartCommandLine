void main() {
  Person p = Person.withName("zhangsan");
  print(p.name);

  var person;
  // ? 不为 null 则执行
  person?.work();
//  person = new Person("zahng ", 15);

  if (person is Person) {
    print(person.name);
    // .. 级联操作符
    person
      ..name = "TOM"
      ..age = 20
      ..work();
  }
}

class Person {
  String name;
  int age;

//  Person(){}
  Person(this.name, this.age) {
    print(name);
  }

  Person.withName(name) {
    this.name = name;
  }

  Person.withAge(age) {
    this.age = age;
  }

  work() {
    print("name = $name, age = $age");
  }

  @override
  String toString() {
    return super.toString();
  }
}
