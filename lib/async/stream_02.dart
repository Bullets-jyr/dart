void main() {
  calculate(2).listen((val) {
    print('calculate(2) : $val');
  });
}

Stream<int> calculate(int number) async* {
  for(int i = 0; i < 5; i++) {
    yield i * number;
  }
}