// Write a function that takes a String and checks whether it is an Isogram. An isogram is a word that has no repeating letters, consecutive or non-consecutive. The function should be case-insensitive.

// Do NOT modify main().

// Dart
bool isIsogram(String word) {
  // Your logic here
  String lowerWord = word.toLowerCase();

  return lowerWord.split('').toSet().length == lowerWord.length;
}

void main() {
  print(isIsogram("dermatoglyphics")); // true (all 15 letters are unique)
  print(isIsogram("Alphabet")); // false ('a' and 'p' repeat)
}
