class box<T> {
  T value;
  box(this.value);

  T getValue() {
    return value;
  }
}

void main() {
  final box<int> b = box<int>(10);
  print(b.getValue());
  final box<String> b1 = box<String>('Hello');
  print(b1.getValue());
  final box<double> b2 = box<double>(10.5);
  print(b2.getValue());
}
