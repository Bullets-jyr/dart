void main() {
  int result = addNumbers(10, y: 20);

  int result2 = addNumbers(10, y: 30, z: 40);

  print('result : $result');
  print('result2 : $result2');

  print('sum : ${result + result2}');
}

int addNumbers(int x, {
  required int y,
  int z = 30,
}) => x + y + z;