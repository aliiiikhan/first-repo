void main() {
  Map<String, int> shoppingCart = {'Apple': 5, 'Banana': 10, 'Orange': 3};
  if (shoppingCart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
