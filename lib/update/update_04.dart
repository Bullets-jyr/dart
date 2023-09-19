void main() {

}

// final로 클래스를 선언하면
// extends, implement, 또는 mixin으로 사용이 불가능하다.
// 다만, 같은 파일안에서는 가능합니다.
final class Person {
  final String name;
  final int age;

  Person({
    required this.name,
    required this.age,
  });
}

// class Idol extends Person {}