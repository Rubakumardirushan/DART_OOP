void main() {
  final student1 = student("John", 20);
}

class student {
  String name;
  int age;
  // constructor
  student(this.name, this.age);
  void show() {
    print("Name: $name");
    print("Age: $age");
  }
}
