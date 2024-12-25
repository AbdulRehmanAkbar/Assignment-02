void main() {
  List<int> numbers = [2, 3, 4, 5, 6, 10, 12, 13];
  List<int> squareNumber = numbers.map((x) => x * x).toList();
  print("original list of numbers $numbers");
  print("original list updated into square numbers $squareNumber");
}
