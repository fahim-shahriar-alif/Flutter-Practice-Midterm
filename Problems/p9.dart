int calculateFactorial(int n) {
  // Your logic here

  int result = 1;

  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main() {
  print(calculateFactorial(5)); // 120 (5 * 4 * 3 * 2 * 1)
  print(calculateFactorial(0)); // 1
}
