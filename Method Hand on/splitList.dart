void main() {
  //Problem: Split [1, 2, 3, 4, 5, 6, 7, 8] into two equal lists.
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 89, 10, 11, 12];
  // ceil() method : Round up to the nearest integer :*Example: 4.5 is round of so is 5.-- 2.8 is 2
  int mid = (nums.length / 2).ceil();
  List<int> firstHalfList = nums.sublist(0, mid);
  List<int> secondHalfList = nums.sublist(mid);
  print(firstHalfList);
  print(secondHalfList);
}
