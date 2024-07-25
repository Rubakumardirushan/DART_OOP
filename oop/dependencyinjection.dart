class animal {
  void name() {
    print("Animal name is");
  }
}

class cat {
  final animal ani;
  cat(this.ani);

  void showanimal() {
    ani.name();
  }
}

void main() {
  final animal a = animal();
  final cat c = cat(a);
  c.showanimal();
}
