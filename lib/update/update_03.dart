void main() {
  // Validation
  final minJi = ('민지', 20);

  final (name as String, age as int) = minJi;

  print(name);
  print(age);

  // switcher('aaa');
  // switcher('bbb');
  // switcher(['1', '2']);
  // switcher([1, 2]);
  // switcher([1, 2, 3]);
  // switcher([4, 5, 6]);
  // switcher([4, 5, 6, 7]);
  // switcher([6, 9]);
  // switcher([6, '9']);
  switcher(7);
  switcher(17);

  print(switcher2(5, true));
  print(switcher2(7, true));
  print(switcher2(7, false));

  forLooper();

  ifMatcher();
}

void switcher(dynamic anything) {
  switch(anything) {
    case 'aaa':
      print('match: aaa');
    case ['1', '2']:
      print('match: [1, 2]');
    case [_, _, _]:
      print('match: [_, _, _]');
    case [int a, int b]:
      print('match: [int $a, int $b]');
    case < 10 && > 5:
  print('match: < 10 && 5 >');
    default:
      print('no match');
  }
}

String switcher2(dynamic val, bool condition) => switch(val) {
  5 => 'match: 5',
  7 when condition => 'match 7 and true',
  _ => 'no match',
};

void forLooper() {
  final List<Map<String, dynamic>> members = [
    {
      'name': '민지',
      'age': 20,
    },
    {
      'name': '해린',
      'age': 19,
    },
  ];

  for(final member in members) {
    print(member['name']);
    print(member['age']);
  }

  print('-------------------');

  for(var {'name': name, 'age': age} in members) {
    print(name);
    print(age);
  }
}

void ifMatcher() {
  final minji = {
    'name': '민지',
    'age': 20,
  };

  print('-------------------------------------------');
  
  if(minji case {'name': String name, 'age': int age}) {
    print(name);
    print(age);
  }
}