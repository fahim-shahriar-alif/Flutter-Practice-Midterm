void main() {
  // Loops in Dart allow you to execute a block of code repeatedly based on certain conditions. The most common types of loops are for, while, and do-while loops.

  // For Loop - The for loop is used when you know the number of iterations in advance. It consists of three parts: initialization, condition, and increment/decrement. The syntax for the for loop is as follows:
  // for (initialization; condition; increment/decrement) {
  //   // code to be executed
  // }

  print("For Loop:");
  for (int i = 1; i <= 5; i++) {
    print("Iteration $i");
  }

  // While Loop - The while loop is used when you want to execute a block of code as long as a certain condition is true. The syntax for the while loop is as follows:
  // while (condition) {
  //   // code to be executed
  // }

  print("\nWhile Loop:");
  int j = 1;
  while (j <= 5) {
    print("Iteration $j");
    j++;
  }

  // Do-While Loop - The do-while loop is similar to the while loop, but it guarantees that the block of code will be executed at least once, even if the condition is false. The syntax for the do-while loop is as follows:
  // do {
  //   // code to be executed
  // } while (condition);

  print("\nDo-While Loop:");
  int k = 1;
  do {
    print("Iteration $k");
    k++;
  } while (k <= 5);

  //For-in Loop - The for-in loop is used to iterate over the elements of a collection, such as a list or a set. The syntax for the for-in loop is as follows:
  // for (var element in collection) {
  //   // code to be executed
  // }

  print("\nFor-in Loop:");
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  for (var fruit in fruits) {
    print(fruit);
  }

  //For-each Loop - The for-each loop is similar to the for-in loop, but it uses a callback function to execute a block of code for each element in the collection. The syntax for the for-each loop is as follows:
  // collection.forEach((element) {
  //   // code to be executed
  // });   

  print("\nFor-each Loop:");
  fruits.forEach((fruit) {
    print(fruit);
  });

  //Class Code - 
  for (int i = 1; i <= 5; i++) {
    print("Iteration $i");
  }

  List<dynamic> listofData = ["Red", 10 , 34.567,"Green", "Blue"];
  for (var data in listofData) {
    print(data);
  }

  for (int i = 0; i < listofData.length; i++) {
    print(listofData[i]);
  }

}
