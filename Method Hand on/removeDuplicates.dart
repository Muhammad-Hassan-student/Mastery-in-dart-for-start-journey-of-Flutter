void main(){
  List<int> num = [1, 2, 2, 3, 4, 4, 5, 5, 6, 7, 7, 8, 9, 9, 10];
  List<int> removeDuplicate = num.toSet().toList();
  print(removeDuplicate);
}