void main() {
  List<int> numbers = [1, 3, 5, 7, 9];

  final sum = numbers.fold<int>(0, (prev, next) {
    print('------------');
    print('prev : $prev');
    print('next : $next');
    print('total : ${prev + next}');

    return prev + next;
  });

  print(sum);

  List<String> words = [
    '안녕하세요 ',
    '저는 ',
    '블렛츠입니다.',
  ];

  final sentence = words.fold<String>('', (prev, next) => prev + next);

  print(sentence);

  final count = words.fold(0, (prev, next) => prev + next.length);

  print(count);
}