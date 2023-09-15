import 'package:dart/dart.dart' as dart;

void main() {
  // const: 한 번 선언이 되면, 절대로 값을 바꿀 수 없습니다. (빌드 타임에 값을 알 수 있어야합니다.)
  // Idol blackPink = const Idol('블랙핑크', ['지수', '제니', '리사', '로제']);
  _Idol blackPink = _Idol(
    '블랙핑크',
    ['지수', '제니', '리사', '로제'],
  );

  // Idol bts = Idol('BTS', ['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국']);
  _Idol bts = _Idol.fromList([
    ['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국'],
    'BTS',
  ]);

  print(blackPink.firstMember);
  print(bts.firstMember);

  // blackPink.firstMember = '코드팩토리';
  // bts.firstMember = '아이언맨';

  print(blackPink.firstMember);
  print(bts.firstMember);
}

// getter / setter
// 데이터를 가져올 때 / 데이터를 설정할 때
class _Idol {
  // String name = '블랙핑크';
  // List<String> members = ['지수', '제니', '리사', '로제'];

  // final: 한 번 선언이 되면, 절대로 값을 바꿀 수 없습니다. (인스턴스를 만들 때, 선언됩니다.)
  String name;
  List<String> members;

  // 기본 생성자
  // Idol(String name, List<String> members): this.name = name, this.members = members;
  // 간편 기본 생성자
  // Idol(this.name, this.members);

  // const constructor
  _Idol(this.name, this.members);

  // named constructor
  _Idol.fromList(List values)
      : this.members = values[0],
        this.name = values[1];

  void sayHello() {
    print('안녕하세요 ${this.name}입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }

  // getter
  String get firstMember {
    return this.members[0];
  }

// setter: 무조건 파라미터는 한 개만 들어갑니다.
// set firstMember(String name) {
//   this.members[0] = name;
// }
}
