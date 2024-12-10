void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> mapTransform = numbers.map((num) => num * 2).toList();
  print(mapTransform);
}
