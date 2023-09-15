import 'package:dart/dart.dart' as dart;

void main() {
  print('---------- Idol ----------');
  Idol apink = Idol(name: '에이핑크', membersCount: 5);

  apink.sayName();
  apink.sayMembersCount();

  print('---------- Boy Group ----------');
  BoyGroup bts = BoyGroup('BTS', 7);

  bts.sayName();
  bts.sayMembersCount();
  bts.sayMale();

  print('---------- Girl Group ----------');
  GirlGroup redVelvet = GirlGroup('Red Velvet', 5);

  redVelvet.sayName();
  redVelvet.sayMembersCount();
  redVelvet.sayFemale();

  print('---------- Type Comparison ----------');
  print(apink is Idol);
  print(apink is BoyGroup);
  print(apink is GirlGroup);

  print('---------- Type Comparison 2 ----------');
  print(bts is Idol);
  print(bts is BoyGroup);
  print(bts is GirlGroup);

  print('---------- Type Comparison 3 ----------');
  print(redVelvet is Idol);
  print(redVelvet is BoyGroup);
  print(redVelvet is GirlGroup);
}

// 상속 - inheritance
//
// 상속을 받으면 부모 클래스의 모든 속성을
// 자식 클래스가 부여받는다.
class Idol {
  // 이름
  String name;

  // 멤버 숫자
  int membersCount;

  Idol({
    required this.name,
    required this.membersCount,
  });

  void sayName() {
    print('저는 ${this.name}입니다.');
  }

  void sayMembersCount() {
    print('${this.name}은 ${this.membersCount}명의 멤버가 있습니다.');
  }
}

class BoyGroup extends Idol {
  BoyGroup(String name, int membersCount,): super(name: name, membersCount: membersCount);

  void sayMale() {
    print('저는 남자 아이돌입니다.');
  }
}

class GirlGroup extends Idol {
  GirlGroup(String name, int membersCount,): super(name: name, membersCount: membersCount);

  void sayFemale() {
    print('저는 여자 아이돌입니다.');
  }
}