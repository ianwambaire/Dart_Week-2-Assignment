void main() {
  List<double> itemPrices = [5.0, 10.0, 20.0, 30.0, 40.0, 50.0];
  List<double> filteredItems =
      itemPrices.where((price) => price >= 10).toList();
  print("Filtered items $filteredItems");
  List<double> dicountedItems =
      applyDiscount(filteredItems, (price) => price * 0.9);
  print("Discounted items $dicountedItems");
}

List<double> applyDiscount(
    List<double> items, double Function(double) discountFunction) {
  return items.map(discountFunction).toList();
}
