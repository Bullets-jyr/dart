void main() {
  dynamic name = '블렛츠';

  print(name);

  dynamic number = 1;

  print(number);

  var name2 = '블랙핑크';

  print(name2);

  print(name.runtimeType);
  print(name2.runtimeType);

  name = 2;
  name = true;

  // A value of type 'int' can't be assigned to a variable of type 'String'.
  // name2 = 5;
}