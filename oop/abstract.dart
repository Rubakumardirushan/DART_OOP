abstract class _animal {
  void eat();
  void run();
}

class cat extends _animal {
  void eat() {
    print("Animal is eating");
  }

  void meow() {
    print("Meow");
  }

  void run() {
    print("Run");
  }
}

void main() {
  final cat c = cat();
  c.eat();
  c.run();
  c.meow();
}
