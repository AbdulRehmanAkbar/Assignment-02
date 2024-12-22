void main() {
  Map<String, int> phones = {'Nokia': 1, 'Lg': 2, 'Motorola': 5, 'itel': 12};
  var phone = phones.keys.where((key) => key.length <= 4).toList();
  print(phone);
}
