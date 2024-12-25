void main() {
  List<int> num = [2, 4, 6, 7, 5, 8, 12, 15, 14, 18, 20, 23, 47, 48];
  List<int> oddNum = num.where((int x) => x % 2 == 0).toList();

  print("List of even and odd numbers $num");
  print("List of even numbers after removing odd numbers $oddNum");
}
