void main() {
  // for loop
  for(int i = 0; i < 10; i++) {
    print(i);
  }

  int total = 0;

  List<int> numbers = [1, 2, 3, 4, 5, 6];

  for(int i = 0; i < numbers.length; i++) {
    total += numbers[i];
  }

  print(total);

  total = 0;

  for(int number in numbers) {
    print(number);
    total += number;
  }

  print(total);
}