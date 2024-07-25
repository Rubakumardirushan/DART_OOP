class animal {
  void eat() {
    print("Animal  eating");
  }

  void run() {
    print("Run");
  }
}

class cat implements animal {
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
  final animal c = animal();
  c.eat();
  c.run();
}
