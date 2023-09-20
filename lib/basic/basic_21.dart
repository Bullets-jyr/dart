void main() {
  // Switch 문

  int number = 3;

  switch(number % 3) {
    case 0:
      print('나머지가 0입니다');
      break;

    case 1:
      print('나머지가 1입니다');
      break;
      
    default:
      print('나머지가 2입니다');
      break;
  }
}