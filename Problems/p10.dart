double findAverage(List<int> nums) {
  // Your logic here
  if (nums.isEmpty) return 0;

  int sum = 0;
  for (int num in nums) {
    sum += num;
  }

  return sum / nums.length;
}

void main() {
  print(findAverage([10, 20, 30, 40])); // 25.0
  print(findAverage([5, 8])); // 6.5
  print(findAverage([])); // 0.0
}
