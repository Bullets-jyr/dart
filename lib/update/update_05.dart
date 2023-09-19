void main() {

}

// base로 선언하면 extend는 가능하지만 implement는 불가능하다.
// base, sealed, final로 선언된 클래스만 extend가 가능하다.
base class Person {
  final String name;
  final int age;

  Person({
    required this.name,
    required this.age,
  });
}

// base class Idol extends Person {}