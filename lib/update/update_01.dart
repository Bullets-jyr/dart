void main() {
  final result = nameAndAge({
    'name': '민지',
    'age': 20,
  });

  print(result);
  print(result.$1);
  print(result.$2);

  print('-----------------------------');

  final result3 = getNewJeansWithType();

  for(final item in result3) {
    print(item.$1);
    print(item.$2);
  }

  print('-----------------------------');

  final result4 = getNewJeansWithType2();

  for(final item in result4) {
    print(item.$1);
    print(item.$2);
  }

  print('-----------------------------');

  final result5 = getNewJeansWithType3();

  for(final item in result5) {
    print(item.name);
    print(item.age);
  }

  final result6 = getMinji();

  print(result6);
}

// Record
(String, int) nameAndAge(Map<String, dynamic> json) {
  return (json['name'] as String, json['age'] as int);
}

List<Map<String, dynamic>> getNewJeans() {
  return [
    {
      'name': '민지',
      'age': 20,
    },
    {
      'name': '혜린',
      'age': 18,
    },
  ];
}

List<(String, int)> getNewJeansWithType() {
  return [
    (
      '민지',
      20,
    ),
    (
      '혜린',
      18,
    ),
  ];
}

List<(String name, int age)> getNewJeansWithType2() {
  return [
    (
      '민지',
      20,
    ),
    (
      '혜린',
      18,
    ),
  ];
}

List<({String name, int age})> getNewJeansWithType3() {
  return [
    (
      name: '민지',
      age: 20,
    ),
    (
      name: '혜린',
      age: 18,
    ),
  ];
}

(String name, String group, int age) getMinji() {
  return ('민지', '뉴진스', 19);
}

