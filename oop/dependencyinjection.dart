class animal {
  void name() {
    print("Animal name ");
  }
}

class birds {
  void name() {
    print("Bird name ");
  }
}

class cat {
  final animal? ani;
  final birds? bir;
  cat(this.ani, this.bir);
  cat.withanimal(this.ani) : bir = null;
  cat.withbirds(this.bir) : ani = null;
  void name() {
    ani?.name();
    bir?.name();
  }
}

void main() {
  final animal a = animal();
  final birds b = birds();
  final cat c = cat(a, b);

  c.name();
}
