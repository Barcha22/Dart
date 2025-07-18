void main() {
  var cir = new circle();
  cir.draw();
}

abstract class Shape {
  //abstract class cannot be initiated instead we use it to implement methods in child classes
  void draw() {}
}

class circle extends Shape {
  draw() {
    print("This is a circle.\n");
  }
}

class rectangle extends Shape {
  draw() {
    print("This is a rectangle");
  }
}
