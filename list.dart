void main() {

  //Creating a list in Dart - A list is an ordered collection of elements that can be of any type. In Dart, you can create a list using the List class or by using the shorthand syntax with square brackets []. The syntax for creating a list is as follows:
  // List<Type> listName = [element1, element2, ...]; 
  List<int> numbers = [1, 2, 4, 5, 5];
  var fruits = ["Apple", "Banana", "Cherry"];
  List <String> emptyList = [];
  List <dynamic> mixedList = [1, "Hello", true, 3.14];

  //Accessing elements in a list - You can access elements in a list using their index. The index of the first element is 0, the second element is 1, and so on. The syntax for accessing elements in a list is as follows:
  print ("3rd number is ${numbers[2]}");
  print ("1st fruit is ${fruits[0]}");
  print ("last fruit is ${fruits[fruits.length - 1]}");


  //Adding elements to a list - You can add elements to a list using the add() method or the addAll() method. The syntax for adding elements to a list is as follows:
  numbers.add(6);
  fruits.add ("mango");
  fruits.addAll(["Orange", "Grapes"]);
  print ("Updated fruits list: $fruits");

  //Removing elements from a list - You can remove elements from a list using the remove() method, the removeAt() method, or the removeLast() method. The syntax for removing elements from a list is as follows:
  numbers.remove(4);
  fruits.removeAt(1);
  fruits.removeLast();
  print ("Updated fruits list after removal: $fruits");

  //list Operations - You can perform various operations on lists, such as sorting, reversing, and filtering. The syntax for performing operations on lists is as follows:
  print("Sorted numbers list : ${numbers..sort()}");
  print("Fruits list in reverse order: ${fruits.reversed.toList()}");
  
}
