class shape {
  void draw() {
    print("Drawing shape");
  }
}

class rectangle extends shape {
  void draw() {
    print("Drawing rectangle");
  }
}

class circle extends shape {
  void draw() {
    print("Drawing circle");
  }
}

void main() {
  List<shape> shapes = [new shape(), new rectangle(), new circle()];
  for (var shap in shapes) {
    shap.draw();
  }
}
