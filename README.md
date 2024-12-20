## Grocery Application: Total Price Calculation
This Dart program calculates the total price of items in a grocery list, including tax. It sums up the prices of the items, then calculates and displays the total price before and after taxes.

## Code Explanation
The calculateGros function performs the following steps:

Total Price Calculation:

The program loops through each item in the groceryData list, which contains a map with item names as keys and prices as values.
It adds up the values (prices) of all items to calculate the totalPrice.
Tax Calculation:

After calculating the total price, the program computes the totalPriceAfterAddingTaxes by adding the tax based on a predefined taxesPercentage.
Formatted Output:

The program prints two values:
Total Price (before tax): The sum of the item prices, formatted to two decimal places.
Total Price (after tax): The total price after adding the tax, also formatted to two decimal places.
