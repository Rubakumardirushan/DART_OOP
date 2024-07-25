abstract class animal {
  void makesoud();
}

class cat extends animal {
  void makesoud() {
    print("Meow");
  }
}

class dog extends animal {
  void makesoud() {
    print("Bark");
  }
}

abstract class animalFactory {
  animal createAnimal();
}

class catFactory implements animalFactory {
  animal createAnimal() {
    return cat();
  }
}

class dogFactory implements animalFactory {
  animal createAnimal() {
    return dog();
  }
}

void main() {
  animalFactory cf = catFactory();
  animalFactory df = dogFactory();
  animal cat = cf.createAnimal();
  animal dog = df.createAnimal();
  cat.makesoud();
  dog.makesoud();
}
