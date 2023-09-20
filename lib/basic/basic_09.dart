void main() {
  // final과 const를 쓰면 타입을 생략할 수 있다.
  // 즉, var의 역할을 할 수 있다.
  final name = '블렛츠';

  print(name);

  // The final variable 'name' can only be set once.
  // name = '블랙핑크';

  const String name2 = '블랙핑크';

  print(name2);

  // Constant variables can't be assigned a value.
  // name2 = '블렛츠';
}