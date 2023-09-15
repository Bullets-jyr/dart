void main() {
  Employee seulgi = Employee('슬기');
  Employee chorong = Employee('초롱');
  Employee jenny = Employee('제니');

  seulgi.name = '블렛츠';
  seulgi.printNameAndBuilding();
  chorong.printNameAndBuilding();

  Employee.building = '위워크';

  seulgi.printNameAndBuilding();
  chorong.printNameAndBuilding();
  jenny.printNameAndBuilding();

  Employee.printBuilding();
}

class Employee {
  // static은 instance에 귀속되지 않고 class에 귀속된다.
  // 알바생이 일하고 있는 건물
  static String? building;
  // 알바생 이름
  // final String name;
  String name;

  Employee(this.name);

  void printNameAndBuilding() {
    print('제 이름은 $name입니다. $building 건물에서 근무하고 있습니다.');
  }

  static void printBuilding() {
    print('저는 $building 건물에서 근무중입니다.');
  }
}