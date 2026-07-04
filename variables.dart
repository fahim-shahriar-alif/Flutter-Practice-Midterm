void main() {

  // Variables in Dart can be declared using different types, including explicit types, type inference, and dynamic types.
  // Explicitly declaring variables means specifying the type of the variable when declaring it. This provides clarity and helps catch type-related errors at compile time. For example, declaring a variable as an integer ensures that it can only hold integer values.

  //Explicitly declaring variables
  String name = "Shahriar Alif";
  int age = 26;
  double height = 5.9;
  num weight = 70.5;
  bool isStudent = true;

  // Type inference
  // Type inference allows the Dart compiler to automatically determine the type of a variable based on the assigned value. This can make the code more concise and easier to read, as you don't have to explicitly specify the type. However, it may also lead to less clarity in some cases, especially when the variable's type is not immediately obvious from the assigned value.

  var city = "Dhaka";
  var country = "Bangladesh";
  var isMarried = false;
  var score = 95.5;
  
  // Dynamic type
  // The dynamic type allows a variable to hold values of any type, and its type can change at runtime. This provides flexibility but can also lead to potential runtime errors if the variable is used inappropriately. It's generally recommended to use explicit types or type inference when possible to maintain type safety and clarity in the code.


  dynamic variable = "I can be anything";
  variable = 100;
  variable = true;
  variable = "I can change this to any type of data";

  print("\nName: $name, Age: $age, Height: $height, Weight: $weight, Is Student: $isStudent \n " );
  print("City: $city, Country: $country, Is Married: $isMarried, Score: $score\n" );
  print("Dynamic Variable: $variable" );

}
