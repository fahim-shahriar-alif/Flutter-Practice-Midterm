void main() {

  int a = 10;
  int b = 5;

  // Arithmetic Operators
  
  int sum = a + b; // Addition
  print("Addition: $sum");
  int dif = a - b; // Subtraction
  print("Subtraction: $dif"); 
  int mul = a * b; // Multiplication
  print("Multiplication: $mul");
  double div = a / b; // Division
  print("Division: $div");
  int intDiv = a ~/ b; // Integer Division - returns the integer part of the division no floating point
  print("Integer Division: $intDiv");
  int modulus = a % b; // Modulus - returns the remainder
  print("Modulus: $modulus");

  // Comparison Operators
  print("Equal to: ${a == b}"); // Equal to
  print("Not equal to: ${a != b}"); // Not equal to
  print("Greater than: ${a > b}"); // Greater than
  print("Less than: ${a < b}"); // Less than
  print("Greater than or equal to: ${a >= b}"); // Greater than or equal to
  print("Less than or equal to: ${a <= b}"); // Less than or equal to

  // Logical Operators
  bool x = true;
  bool y = false;
  print("Logical AND: ${x && y}"); // Logical AND
  print("Logical OR: ${x || y}"); // Logical OR
  print("Logical NOT: ${!x}"); // Logical NOT
  print("Logical NOT: ${!y}"); // Logical NOT

  // Assignment Operators
  int c = 12;
  c += 5; // Addition assignment : c = c + 5 - add 5 to c
  print("Addition Assignment: $c");
  c -= 3; // Subtraction assignment : c = c - 3 - subtract 3 from c
  print("Subtraction Assignment: $c");
  c *= 2; // Multiplication assignment : c = c * 2 - multiply c by 2
  print("Multiplication Assignment: $c");
  c ~/= 4; // Integer Division assignment : c = c ~/ 4 - divide c by 4 and return the integer part
  print("Integer Division Assignment: $c");
  c %= 3; // Modulus assignment : c = c % 3 - divide c by 3 and return the remainder
  print("Modulus Assignment: $c"); 

}