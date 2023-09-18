void main() {
  Set blackPinkSet = {'로제', '지수', '제니', '리사'};

  final newSet = blackPinkSet.map((e) => '블랙핑크 $e').toSet();

  print(newSet);
}