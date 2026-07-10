// Challenge 17: Write a function that takes a dynamic List containing mixed data types (integers, strings, booleans) and returns a new List containing only the integers found in the original list.

//Do NOT modify main().

List<int> extractIntegers(List<dynamic> mixedList) {
  // Your logic here
  List<int> intList = [];

  for (dynamic item in mixedList) {
    if (item is int) {
      intList.add(item);
    }
  }
  return intList;
}

void main() {
  print(extractIntegers([1, "hello", 2, true, 3, "world"])); // [1, 2, 3]
  print(extractIntegers(["apple", false, 42.5])); // []
}
