// void main() {
//   var a = -1;
//   try {
//     checkNumber(a);
//   } catch (e) {
//     var msg = checkNegativeException();
//     print(msg.errorMsg());
//   }
// }

// // Exception for negative numbers
// class checkNegativeException implements Exception {
//   String errorMsg() {
//     return "You can not enter negative values/.";
//   }
// }

// //
// void checkNumber(int a) {
//   if (a < 0) {
//     throw checkNegativeException();
//   }
// }
//=======================================================

// void main() {
//   var a = 1;
//   try {
//     checkNumber(a);
//   } catch (e) {
//     var msg = checkZeroAndNegException();
//     print(msg.errorMsg());
//   }
// }

// class checkZeroAndNegException implements Exception {
//   String errorMsg() {
//     return "You cannot 0 and numbers less than 0.";
//   }
// }

// checkNumber(int a) {
//   if (a <= 0) {
//     throw checkZeroAndNegException();
//   } else {
//     print("Check passed.");
//   }
// }

void main() {
  var input = -1;
  try {
    checkInput(input);
    print("valid input");
  } catch (e) {
    var msg = checkValidInput();
    print(msg.errorMsg());
  }
}

class checkValidInput implements Exception {
  String errorMsg() {
    return "Input error, only positive numbers allowed.";
  }
}

checkInput(var a) {
  if (a < 0) {
    throw checkValidInput();
  }
}
