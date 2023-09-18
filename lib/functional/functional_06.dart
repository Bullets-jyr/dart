void main() {
  List<int> numbers = [
    1, 3, 5, 7, 9
  ];
  
  final result = numbers.reduce((prev, next) {
    print('----------------');
    print('prev : $prev');
    print('next : $next');
    print('total : ${prev + next}');

    return prev + next;
  });

  print(result);

  List<String> words = [
    '안녕하세요 ',
    '저는 ',
    '블렛츠입니다.',
  ];

  final sentence = words.reduce((prev, next) => prev + next);

  print(sentence);

  // The return type 'int' isn't a 'String', as required by the closure's context.
  // words.reduce((prev, next) => prev.length + next.length);
}