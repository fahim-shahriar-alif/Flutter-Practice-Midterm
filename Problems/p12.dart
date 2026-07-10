// Challenge 18: Write a function that checks if a given integer is a prime number. A prime number is a number greater than 1 that has no positive divisors other than 1 and itself. Return true if it is prime, otherwise false.

// Do NOT modify main().

bool isPrime(int number) {
  if (number <= 1) return false;
  
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false; // Found a factor, so it's not prime
    }
  }
  
  return true;
}

void main() {
  print(isPrime(11)); // true
  print(isPrime(4)); // false
  print(isPrime(1)); // false
}
