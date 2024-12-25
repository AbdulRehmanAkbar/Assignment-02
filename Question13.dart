void main() {
  List<int> numbers = [1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 7, 8, 8, 10];
  List<int> uniqueNumbers = numbers.toSet().toList();
  print('Old number list $numbers');
  print('Unique number list ${uniqueNumbers}');
}
