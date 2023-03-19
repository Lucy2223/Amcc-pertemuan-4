class Student {
  String? name;
  String? nim;
  int? age;
  String? university;
  String? grade;

  Student(String paraName, String paraNim) {
    this.name = paraName;
    this.nim = paraNim;
  }
}

void main(List<String> args) {
  Student mhs = Student('owo', '22.12.2691');

  print(mhs.name);
  print(mhs.nim);
}
