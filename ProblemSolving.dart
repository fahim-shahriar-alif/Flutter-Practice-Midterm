// 20 practice problems for Dart / Flutter problem solving

void main() {
  // '1. Write a function that returns the sum of all numbers from 1 to n.',
  int n = 10;
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
    print("Sum of numbers from 1 to $i is: $sum");
  }

  // '2. Write a program to check whether a given number is even or odd.',

  int number = 0;
  if (number % 2 == 0) {
    print("$number is an even number ");
  } else if (number % 2 != 0) {
    print("$number is an odd number");
  } else {
    print("$number is neither even nor odd");
  }

  // '3. Find the largest number in a list of integers.',

  List<int> numbers = [3, 4, 5, 6, 7, 8, 9];
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print("The largest number is: $largest");
  // '4. Reverse a string without using built-in reverse methods.',

  String Name = "Flutter";
  String reversedName = "";
  for (int i = Name.length - 1; i >= 0; i--)
  {
    reversedName += Name[i];
  }
  print("The reversed string is: $reversedName");
  // '5. Count how many vowels are present in a given string.',
  // '6. Write a function to check whether a number is prime.',
  // '7. Print the Fibonacci series up to the first 10 terms.',
  // '8. Find the factorial of a given number.',
  // '9. Check whether a given word is a palindrome.',
  // '10. Calculate the average of numbers in a list.',
  // '11. Write a function that returns the second largest number in a list.',
  // '12. Remove duplicates from a list and print the result.',
  // '13. Create a function that returns the sum of all elements in a list.',
  // '14. Write a program to print the multiplication table of a given number.',
  // '15. Convert a list of strings into a single sentence separated by spaces.',
  // '16. Count how many times a given character appears in a string.',
  // '17. Create a class named Student with name and marks, and print the student details.',
  // '18. Write a function to find the GCD of two integers.',
  // '19. Check whether a given year is a leap year.',
  // '20. Create a map of student names to scores and print the highest score.',
}
