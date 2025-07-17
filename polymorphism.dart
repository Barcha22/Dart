// Overriding
void main() {
  var obj_cat = new cat();
  obj_cat.sound();
}

class Animal {
  void sound() {
    print("This is the funtion from the parent class.");
  }
}

class dog extends Animal {
  void sound() {
    print("a dog says woof woof.");
  }
}

class cat extends Animal {
  void sound() {
    print("a cat says meowww meowww.");
    super.sound(); // this will call the parent function as well with its own.
  }
}
