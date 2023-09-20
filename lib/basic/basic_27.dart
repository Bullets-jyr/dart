void main() {
  // addNumbers(10, 50, 60);

  // addNumbers(20, 90, 100);

  // addNumbers(x: 10, y: 20, z: 30);

  addNumbers(y: 20, x: 10,);

  addNumbers(x: 10, y: 30, z: 40);
}

// named parameter - 이름이 있는 파라미터 (순서가 중요하지 않다.)
addNumbers({
  required int x,
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
}
