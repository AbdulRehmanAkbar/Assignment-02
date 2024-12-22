void main() {
  List<int> numbers = [1, 8, 7, 9, 56, 5, 6, 8, 4, 345];
  List<int> sortnumbers = List.from(numbers);
  sortnumbers.sort();
  print("Original lsit of numbers $numbers");
  print("list of numbers arranged in ascending order $sortnumbers");
}
