void main() {
  addNumbers(1, 1);
  addNumbers(2, 2);
}

// 1 + 1 = 2
// 2 + 2 = 4
void addNumbers(int number1, int number2) {
  print('계산중: $number1 + $number2');
  
  print('계산 완료: ${number1 + number2}');
}