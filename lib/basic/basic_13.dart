void main() {
  // null
  double? number = 4.0;

  print(number);

  number = 2.0;

  print(number);

  number = null;

  print(number);

  number ??= 3.0;

  print(number);
}