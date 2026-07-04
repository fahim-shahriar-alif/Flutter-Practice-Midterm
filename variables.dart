void main() {

  //Explicitly declaring variables
  String name = "Shahriar Alif";
  int age = 26;
  double height = 5.9;
  num weight = 70.5;
  bool isStudent = true;

  // Type inference
  var city = "Dhaka";
  var country = "Bangladesh";
  var isMarried = false;
  var score = 95.5;
  
  // Dynamic type
  dynamic variable = "I can be anything";
  variable = 100;
  variable = true;
  variable = "I can change this to any type of data";

  print("\nName: $name, Age: $age, Height: $height, Weight: $weight, Is Student: $isStudent \n " );
  print("City: $city, Country: $country, Is Married: $isMarried, Score: $score\n" );
  print("Dynamic Variable: $variable" );

}
