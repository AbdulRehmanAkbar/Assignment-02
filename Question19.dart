void main() {
  Map<String, dynamic> product = {
    "name": "lifeboy",
    "price": 250,
    "quantity": 50
  };

  if (product["quantity"] == 0) {
    print("Out Of Stock");
  } else {
    print("In Stock");
  }
}
