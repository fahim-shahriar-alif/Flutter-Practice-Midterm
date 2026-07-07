bool isAnagram(String a, String b) {
  // 1. Normalize both strings: convert to lowercase and remove spaces
  String cleanA = a.toLowerCase().replaceAll(' ', '');
  String cleanB = b.toLowerCase().replaceAll(' ', '');

  // 2. If lengths differ after cleaning, they can't be anagrams
  if (cleanA.length != cleanB.length) {
    return false;
  }

  // 3. Split into characters, sort them, and join them back to compare
  List<String> listA = cleanA.split('')..sort();
  List<String> listB = cleanB.split('')..sort();

  return listA.join('') == listB.join('');
}

void main() {
  print(isAnagram("listen", "silent")); // true
  print(isAnagram("hello", "world"));  // false
}