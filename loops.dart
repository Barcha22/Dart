void main() {
  // for loop
  var num = 5;
  for (int i = 0; i < 10; i++) {
    var result = num * (i + 1);
    print("${num} * ${i + 1} = ${result}");
  }

  // for in loop
  var names = ["Muneeb", "kalam", "Sherry"];
  for (var char in names) {
    print(char);
  }

  // while loop
  var number = 5;
  while (number > 0) {
    (number) > 0 ? print("Yes") : print("No");
    print(number);
    number--;
  }
}
