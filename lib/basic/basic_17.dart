void main() {
  // List
  // 리스트
  List<String> blackPink = ['제니', '자수', '로제', '리사'];
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  print(blackPink);
  print(numbers);

  // index
  // 순서
  // 0 부터 시작
  print(blackPink[0]);
  print(blackPink[1]);
  print(blackPink[2]);
  print(blackPink[3]);
  // print(blackPink[4]);

  print(blackPink.length);

  blackPink.add('블렛츠');

  print(blackPink);

  blackPink.remove('블렛츠');

  print(blackPink);

  print(blackPink.indexOf('로제'));
}