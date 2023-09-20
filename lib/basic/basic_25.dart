void main() {
  // addNumbers();
  addNumbers(10, 20, 30);

  addNumbers(20, 30, 40);
}

// 세개의 숫자 (x, y, z)를 더하고 짝수인지 홀수인지 알려주는 함수
// parameter / argument - 매개변수
// positional parameter - 순서가 중요한 파라미터
addNumbers(int x, int y, int z) {
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