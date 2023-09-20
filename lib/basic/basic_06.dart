void main() {
  // 글자 타입
  // String
  String name = '레드벨벳';
  String name2 = '슬기';

  print(name);
  print(name2);

  // var String
  var name3 = '블랙핑크';
  var number = 20;
  
  print(name3.runtimeType);

  // Map<String, Map<int, List<double>>> testType = {};
  // var testType = {};

  print(name + name2);
  print(name + ' ' + name2);

  print('${name} ${name2}');

  print('$name $name2');
  print('${name.runtimeType} $name2');
}