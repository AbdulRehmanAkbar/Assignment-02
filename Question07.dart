void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
    // "fri": 5000.0,
  };
  bool isFound = expenses.containsKey('fri');
  if (isFound) {
    print("fir is available");
  } else {
    print({"fri": 5000.0});
  }
  print(expenses);
}
