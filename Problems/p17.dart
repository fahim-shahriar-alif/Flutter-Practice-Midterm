// Write a function that takes two lists of integers that are already sorted in ascending order, and merges them into a single, combined list that remains sorted.

// Do NOT modify main().

// Dart
List<int> mergeSortedLists(List<int> list1, List<int> list2) {
  // Your logic here

  List<int> combo = [...list1, ...list2];

  combo.sort();
  return combo;
}

void main() {
  print(mergeSortedLists([1, 3, 5], [2, 4, 6])); // [1, 2, 3, 4, 5, 6]
  print(mergeSortedLists([1, 2], [3, 4, 5])); // [1, 2, 3, 4, 5]
}
