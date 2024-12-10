void main() {
  //Write a program to check if the number 8 exists in the list [1, 2, 3, 4, 5, 6]. Print the result.
  List<int> checkMember = [1, 2, 3, 4, 5, 6, 8];
  // print(checkMember.contains(8));
  if (checkMember.contains(8) == true) {
    print("your number is exist");
  } else {
    print("Not exist");
  }
}
