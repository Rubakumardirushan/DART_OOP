class student {
  String? name;
  int? age;

  void setanme(String name) {
    this.name = name;
  }

  void setage(int age) {
    this.age = age;
  }

  String getname() {
    return name!;
  }

  int getage() {
    return age!;
  }
}

void main() {
  student s = student();
  s.setanme("John");
  s.setage(20);
  print(s.getname());
  print(s.getage());
}
