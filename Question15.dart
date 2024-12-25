void main() {
  List<int> num = [-2, -4, -5, -6, -2, 3, 4, 5, 6, -5, -6, -7];
  List<int> pNum = num.where((int value) => value > 0).toList();

  print("Original list of numbers $num");
  print("After removing negative numbers $pNum");
}
