void main() {

  // Sets in Dart are unordered collections of unique elements. Each element in a set is unique, and it is used to store values without any specific order. The syntax for creating a set is as follows:
  // Set<ElementType> setName = {element1, element2, ...};
  Set<String> fruits = {"apple", "banana", "orange", "kiwi", "mango"};
  // Empty set
  // var emptySet = <String>{};
  var numbers = <int>{1, 2, 3, 4, 5};
  // Empty set
  var emptySet = <String>{};

  numbers.add(4); // Adding a duplicate value, will not be added
  numbers.add(6); // Adding a new value

  fruits.remove("kiwi"); // Removing an element

  fruits.addAll({"grape", "watermelon"}); // Adding multiple elements

  print(numbers);
  print(fruits);

  Set <String> setA = {"apple", "banana", "orange"};
  Set <String> setB = {"banana", "kiwi", "grape"};

  var unionSet = setA.union(setB); // Union of two sets
  var intersectionSet = setA.intersection(setB); // Intersection of two sets common only
  var differenceSet = setA.difference(setB); // Difference of two sets takes from setA and removes elements that are in setB

  print("Union: $unionSet");
  print("Intersection: $intersectionSet");
  print("Difference: $differenceSet");
}
