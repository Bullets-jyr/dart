void main() {
  calculate(2).listen((val) {
    print('calculate(2) : $val');
  });

  calculate(4).listen((val) {
    print('calculate(4) : $val');
  });
}

Stream<int> calculate(int number) async* {
  for(int i = 0; i < 5; i++) {
    yield i * number;

    await Future.delayed(Duration(seconds: 1));
  }
}