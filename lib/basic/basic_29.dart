void main() {
  int result = addNumbers(10, y: 20);

  int result2 = addNumbers(10, y: 30, z: 40);

  print('result : $result');
  print('result2 : $result2');

  print('sum : ${result + result2}');
}

// void가 생략된 형태
// addNumbers({
int addNumbers(int x, {
  required int y,
  int z = 30,
}) {
  print('addNumbers 실행');

  // int x = 10;
  // int y = 20;
  // int z = 30;

  int sum = x + y + z;

  print('x: $x');
  print('y: $y');
  print('z: $z');

  if (sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다.');
  }

  return sum;
}