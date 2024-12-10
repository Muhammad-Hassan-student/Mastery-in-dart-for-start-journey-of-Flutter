void main() {
  List<int> nums = [1, 2, 33, 44, 55, 21, 12, 14];
  print(nums.reduce((a, b) => a > b  ? a : b));
  
}
