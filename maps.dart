void main (){

  // Maps in Dart are unordered collections of key-value pairs. Each key in a map is unique, and it is used to access the corresponding value. The syntax for creating a map is as follows:
  // Map<KeyType, ValueType> mapName = {key1: value1, key2: value2, ...};
  Map <String , dynamic > student = {

    "name" : 'Shahriar Alif',
    "age" : 26,
    "height" : 5.9,
    "weight" : 70.5,
    "isStudent" : true,
  };
  // Empty map
  var scores = <String, int> {};

  // Accessing values in a map - You can access values in a map using their corresponding keys. The syntax for accessing values in a map is as follows:
  print("Student Name: ${student["name"]}");
  print("Student Age: ${student["age"]}");
  print("Student Height: ${student["height"]}");
  print("Student Weight: ${student["weight"]}");
  print("Is Student: ${student["isStudent"]}");
  print(" Has age 25: ${student.containsValue(25)}");
  print("Has age 26: ${student.containsValue(26)}");
  print(scores.isEmpty);
  print("has key name : ${student.containsKey("name")}");
  


}