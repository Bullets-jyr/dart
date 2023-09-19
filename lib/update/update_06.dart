void main() {

}

// interface로 선언하면 implements만 가능하다.
interface class Person {
  final String name;
  final int age;

  Person({
    required this.name,
    required this.age,
  });
}

// class Idol implements Person {}