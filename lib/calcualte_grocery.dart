import 'package:grocery_application_task_1/grocery_data.dart';

void calculateGros() {
  double totalPrice = 0.0;
  //loop into all list to get each item for calculation
  for (var item in groceryData) {
    // access each item'price to calc total, and also because map return iterable, and we assure to have one value at price so we access first one
    totalPrice += item.values.first;
  }
  // calculate the total price after taxes adding 
  final double totalPriceAfterAddingTaxes=totalPrice+totalPrice*taxesPercentage;
  //use string to fixed(2), to limit how many numbers to show after (,)
  print("Total Price (before tax): ${totalPrice.toStringAsFixed(2)} L.E");
  print("Total Price (after tax): ${totalPriceAfterAddingTaxes.toStringAsFixed(2)} L.E");
}
