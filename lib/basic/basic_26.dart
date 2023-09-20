void main() {
  addNumbers(10);

  addNumbers(10, 50, 60);

  addNumbers(20);

  addNumbers(20, 90, 100);
}

// optional parameter - 있어도 되고 없어도 되는 파라미터
addNumbers(int x, [int y = 20, int z = 30]) {
  print('addNumbers 실행');

  // int x = 10;
  // int y = 20;
  // int z = 30;

  int sum = x + y + z;

  print('x: $x');
  print('y: $y');
  print('z: $z');

  if(sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다.');
  }
}