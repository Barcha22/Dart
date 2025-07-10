void main() {
  //if else statement
  var num = 11;
  if (num % 2 == 0) {
    print("${num} is an even number.");
  } else {
    print("${num} is an odd number.");
  }

  // Ternarary conditions
  // syntax : condition? expressionIfTrue : expressionIfFalse
  var answer = true;
  print("Check wether the answer is yes or no:");
  (answer) ? print("Yes") : print("No");

  // Null checking condition
  // syntax :  exp1 ?? exp2(if exp1 contains non null value then it will return exp1 otherwise it will return exp2)
  var exp1 = null;
  var exp2 = 20;
  print(exp1 ?? exp2);

  // Switch case condition
  var choice = 4;
  switch (choice) {
    case 1:
      {
        print("option 1 selected.");
        break;
      }
    case 2:
      {
        print("option 2 selected.");
        break;
      }
    case 3:
      {
        print("option 3 selected.");
        break;
      }
    case 4:
      {
        print("option 4 selected.");
        break;
      }
    default:
      {
        print("Invalid selection.");
        break;
      }
  }
}
