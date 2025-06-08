void main() {
  var itemPrices = [5.0,10.0, 20.0, 30.0, 40.0, 50.0];
  var filteredItems = itemPrices.where((price) => price >= 10).toList();
  print("Filtered items $filteredItems");
}
