void main() {
  // while loop

  int total = 0;

  while(total < 10) {
    total += 1;

    if(total == 5) {
      break;
    }
  }

  print(total);

  do {
    total += 1;
  } while(total < 10);

  print(total);

  for(int i = 0; i < 10; i++) {
    total += 1;
    // if(total == 5) {
    //   break;
    // }
    if(i == 5) {
      // 현재 실행하고 있는 loop만 빠져나갑니다.
      continue;
    }
    print(i);
  }

  print(total);
}