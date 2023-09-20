void main() {
  // Set (중복을 자동으로 처리해준다)
  final Set<String> names = {
    'Bullets',
    'Flutter',
    'Black Pink',
    'Flutter',
  };

  print(names);

  names.add('Jenny');

  print(names);

  names.remove('Jenny');

  print(names);

  print(names.contains('Flutter'));
}