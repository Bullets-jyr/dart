void main() {

}

// sealed 클래스는 abstract이면서 final이다.
// 그리고 패턴매칭을 사용할 수 있도록 해준다.
sealed class Person {}

class Idol extends Person {}

class Engineer extends Person {}

class Chef extends Person {}

String whoIsHe(Person person) => switch(person) {
  Idol i => '아이돌',
  Engineer e => '엔지니어',
  Chef e => '셰프',
  _ => '나머지',
};