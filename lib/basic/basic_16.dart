void main() {
  bool result = 12 > 10 && 1 > 0;

  print(result);

  bool result2 = 12 > 10 && 0 > 1;

  print(result2);

  bool result3 = 12 > 10 || 1 > 0;

  print(result3);

  bool result4 = 12 > 10 || 0 > 1;

  print(result4);

  bool result5 = 12 < 10 || 0 > 1;

  print(result5);
}