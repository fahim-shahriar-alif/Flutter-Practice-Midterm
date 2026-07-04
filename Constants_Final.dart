void main(){
  //Final variables - final variables can be assigned a value only once and cannot be reassigned. They can be initialized at runtime or through a function call, but once assigned, their value cannot be changed.
  final String name = "Shahriar Alif";
  final int age = 26;
  final double height = 5.9;
  final num weight = 70.5;
  final bool isStudent = true;
  final int sum = calculateSum(10, 20); // Function call is allowed for final variables
  // Function call is allowed for final variables

  //Const variables - Const variables are compile-time constants and must be initialized with a constant value. They cannot be assigned a value at runtime or through a function call.the value of a const variable is fixed at compile time and cannot be changed during program execution.
  const String country = "Bangladesh";
  const String city = "Dhaka";
  const List<int> scores = [95, 90, 85];

  // Const objects - Const objects are immutable and cannot be modified after they are created. They can be used to create constant instances of classes or objects. The values of const objects are fixed at compile time and cannot be changed during program execution.
  const Map<String, String> address = {
    "street": "123 Main Street",
    "city": "Dhaka",
    "country": "Bangladesh"
  };

  print("\nName: $name, Age: $age, Height: $height, Weight: $weight, Is Student: $isStudent \n " );
  print("Country: $country, City: $city, Scores: $scores\n" );
  print("Address: $address" );
  print("Sum: $sum" );
}

class Person {
  final String name;
  final int age;

  const Person(this.name, this.age);
}

int calculateSum(int a, int b) {
  return a + b;
}

