class animal {
  void eat() {
    print("Animal is eating");
  }
}

class cat extends animal {
  void meow() {
    print("Meow");
  }
}

void main() {
  cat c = cat();
  c.eat();
  c.meow();
  animal c1 = new cat();
  print(c1); // true
  // c1.meow(); // Error: The method 'meow' isn't defined for the class 'animal'.
}
