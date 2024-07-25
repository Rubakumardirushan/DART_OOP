mixin fluyable {
  void fly() {
    print('I am flying');
  }
}

mixin walkable {
  void walk() {
    print('I am walking');
  }
}
mixin swimable {
  void swim() {
    print('I am swimming');
  }
}

class animal with walkable {
  void eat() {
    print("Animal  eating");
  }

  void run() {
    print("Run");
  }
}

class bird extends animal with fluyable {
  void chirp() {
    print("Chirp");
  }
}

class parrot extends bird with swimable {
  void talk() {
    print("Talk");
  }
}

void main() {
  final bird b = bird();
  b.eat();
  b.run();
  b.fly();
  b.chirp();
  final parrot p = parrot();
  p.eat();
  p.run();
  p.fly();
  p.chirp();
  p.talk();
}
