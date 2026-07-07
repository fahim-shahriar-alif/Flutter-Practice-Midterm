bool isPalindrome(String text) {
  // Your logic here
  String cleantext = text.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');

  String reversedText = cleantext.split('').reversed.join('');

  return cleantext == reversedText;
}

void main() {
  print(isPalindrome("Racecar")); // Should print: true
  print(isPalindrome("hello")); // Should print: false
}
