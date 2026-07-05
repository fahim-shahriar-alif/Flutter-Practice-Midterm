//Functions with return type and parameters

int add(int a, int b) {
  return a + b;
}

// Arrow Function - Arrow functions are a shorthand syntax for defining functions in Dart. They are also known as lambda functions or anonymous functions. The syntax for an arrow function is as follows:
// returnType functionName(parameters) => expression;

int multiply(int a, int b) => a * b;

// Function with optional parameters - In Dart, you can define functions with optional parameters. Optional parameters can be either positional or named. The syntax for defining a function with optional parameters is as follows:
// Positional optional parameters

String greet(String name, {String? title}) {
  if (title != null) {
    return "Hello $title $name!";
  }
  return "Hello, $name!";
}

//Functions with named parameters - Named parameters allow you to specify the names of the parameters when calling the function. The syntax for defining a function with named parameters is as follows:
String createUser({required String name, int age = 18, String? title}) {
  String userInfo = "Name: $name, Age: $age";
  if (title != null) {
    userInfo += ", Title: $title";
  }
  return userInfo;
}

// Function with default parameter values - In Dart, you can define functions with default parameter values. If a parameter is not provided when calling the function, the default value will be used. The syntax for defining a function with default parameter values is as follows:
double calculateArea(double width, double height, {double unit = 1.0}) {
  return width * height * unit;
}

void main() {
  print(add(5, 3));
  print(multiply(4, 6));
  print(greet("Alice"));
  print(greet("Bob", title: "Mr."));
  print(createUser(name: "Charlie", age: 25, title: "Dr."));
  print(calculateArea(10, 5, unit: 2.0));
}
