void main() {
  // int num = 12 ~/ 0; // ~ will force the output to be in the defined
  // print(num);

  // try{}on{} --- try{}catch(exception){} ---- try{}finally{}
  //1. ON CLAUSE
  // try {
  //   var num = 12 ~/ 0;
  //   print(num);
  // } on IntegerDivisionByZeroException {
  //   print("Cannot divide by zero.");
  // }

  //2. Catch Block
  // try {
  //   int num = 12 ~/ 0;
  //   print(num);
  // } catch (e) {
  //   print("The exception thrown is : ${e}");
  // }

  // 3. Finally clause
  try {
    int num = 12 ~/ 0;
    print(num);
  } catch (e, s) {
    print("The exception thrown is : ${e}\n and the stack exception is :${s}");
  } finally {
    print("This is finally clause and it will always execute.");
  }
}
