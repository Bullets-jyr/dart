void main() async {
  // Future - 미래
  // 미래에 받아올 값
  Future<String> name = Future.value('블렛츠');
  Future<int> number = Future.value(1);
  Future<bool> isTrue = Future.value(true);

  // print('함수 시작');

  // 2개의 파라미터
  // delayed - 지연되다.
  // 1번 파라미터 - 지연할 기간 (얼마나 지연할건지) Duration
  // 2번 파라미터 - 지연 시간이 지난 후 실행할 함수.
  // Future.delayed(Duration(seconds: 2), () {
  //   print('Delay 끝');
  // });

  final result1 = await addNumbers(1, 1);
  final result2 = await addNumbers(2, 2);

  print('result1: $result1');
  print('result2: $result2');
  print('result1 + result2 = ${result1 + result2}');
}

Future<int> addNumbers(int number1, int number2) async {
  print('계산 시작 : $number1 + $number2');

  // 서버 시뮬레이션
  await Future.delayed(Duration(seconds: 2), () {
    print('계산 완료 : $number1 + $number2 = ${number1 + number2}');
  });

  print('함수 완료 : $number1 + $number2');

  return number1 + number2;
}