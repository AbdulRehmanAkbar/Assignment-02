void main() {
  List<int> num = [12, 20, 30, 40, 50];
  List<int> firstNum = num.take(1).toList();

  print("Original list$num");
  print("Taken value from list$firstNum");
}
