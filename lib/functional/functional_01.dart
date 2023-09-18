void main() {
  List<String> blackPink = ['로제', '지수', '리사', '제니', '제니'];

  // [로제, 지수, 리사, 제니, 제니]
  print(blackPink);

  // {0: 로제, 1: 지수, 2: 리사, 3: 제니, 4: 제니}
  print(blackPink.asMap());

  // {로제, 지수, 리사, 제니}
  print(blackPink.toSet());

  Map blackPinkMap = blackPink.asMap();

  // Iterable: ()
  print(blackPinkMap.keys);
  print(blackPinkMap.values);

  // Iterable to List
  print(blackPinkMap.keys.toList());
  print(blackPinkMap.values.toList());

  // List to Set
  Set blackPinkSet = Set.from(blackPink);

  print(blackPinkSet.toList());
}