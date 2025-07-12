void main() {
  var a = 5;
  var b = 6;

  var result = multiply(a, b);
  print("The result is : ${result}");

  var result2 = Add(a, b);
  print("The result for addition is : ${result2}");
}

//simple funtion
int multiply(int a, int b) {
  int doIt = a * b;
  return doIt;
}

//Arrow functions
int Add(int a, int b) => a + b;
