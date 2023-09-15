void main() {
  BoyGroup bts = BoyGroup('BTS');
  GirlGroup redVelvet = GirlGroup('레드벨벳');
  // Abstract classes can't be instantiated.
  // IdolInterface test = IdolInterface('블랙핑크');

  bts.sayName();
  redVelvet.sayName();

  print(bts is IdolInterface);
  print(bts is BoyGroup);
  print(bts is GirlGroup);

  print(redVelvet is IdolInterface);
  print(redVelvet is BoyGroup);
  print(redVelvet is GirlGroup);
}

// interface: 어떤 특수한 구조를 강제합니다.
// abstract: Dart에서 interface를 instance화 하지 못하도록 만드는 기능
abstract class IdolInterface {
  String name;

  IdolInterface(this.name);

  // void sayName() {}
  void sayName();
}

class BoyGroup implements IdolInterface {
  String name;

  BoyGroup(this.name);

  void sayName() {
    print('제 이름은 $name입니다.');
  }
}

class GirlGroup implements IdolInterface {
  String name;

  GirlGroup(this.name);

  void sayName() {
    print('제 이름은 $name입니다.');
  }
}