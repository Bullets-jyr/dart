void main() {
  // nullable - null이 될 수 있다.
  // non-nullable - null이 될 수 없다.
  // null - 아무런 값도 있지 않다.
  String name = '블렛츠';

  print(name);

  // A value of type 'Null' can't be assigned to a variable of type 'String'.
  // name = null;

  String? name2 = '블랙핑크';

  // name2 = null;

  // 현재 변수 값은 null이 아니다.
  print(name2!);
}