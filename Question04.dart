void main() {
  List numbers = [1, 2, 3, 55, 66, 77, 8, 88, 6, 7, 10, 20, 30, 40];
  numbers.sort();
  numbers.first;
  numbers.last;

  print("The smallest number from a list is ${numbers.first}");
  print("The greatest number from a list is ${numbers.last}");
}
