void main() {
  Map<String, int> shoppingCart = {"Apple": 3, "Banana": 5, "Mango": 4};
  if (shoppingCart.containsKey("Apple")) {
    print('Exist');
  } else {
    print('NotExist');
  }
}
