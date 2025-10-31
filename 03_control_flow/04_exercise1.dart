/*
Exercise 1:
------------------------------------------------------------
Develop a program to calculate the shipping cost based on
the destination zone and the weight of the package.

Conditions:
  - If the destination zone is 'XYZ', cost = $5 per kg
  - If the destination zone is 'ABC', cost = $7 per kg
  - If the destination zone is 'PQR', cost = $10 per kg
  - If zone is not any of these, display an error message.
*/

void main() {
  String destinationZone = 'ABC'; // Try 'XYZ', 'PQR', or others
  double weight = 4.5; // in kilograms

  double? costPerKg;

  // Determine cost per kg based on zone
  if (destinationZone == 'XYZ') {
    costPerKg = 5;
  } else if (destinationZone == 'ABC') {
    costPerKg = 7;
  } else if (destinationZone == 'PQR') {
    costPerKg = 10;
  } else {
    print('Error: Invalid destination zone "$destinationZone".');
    return; // Stop execution if invalid
  }

  // Calculate total cost
  double totalCost = costPerKg * weight;

  print('Destination Zone: $destinationZone');
  print('Package Weight: ${weight}kg');
  print('Shipping Cost per kg: \$$costPerKg');
  print('Total Shipping Cost: \$$totalCost');
}

// OR


// // This version uses a 'switch' statement.


// void main() {
//   String destinationZone = 'PQR'; // Try changing this to 'XYZ', 'ABC', etc.
//   double weight = 3.2; // in kilograms
//   double costPerKg;

//   // Determine cost per kg using switch
//   switch (destinationZone) {
//     case 'XYZ':
//       costPerKg = 5;
//       break;

//     case 'ABC':
//       costPerKg = 7;
//       break;

//     case 'PQR':
//       costPerKg = 10;
//       break;

//     default:
//       print('Error: Invalid destination zone "$destinationZone".');
//       return; // exit program for invalid zone
//   }

//   // Calculate total cost
//   double totalCost = costPerKg * weight;

//   print('Destination Zone: $destinationZone');
//   print('Package Weight: ${weight}kg');
//   print('Shipping Cost per kg: \$$costPerKg');
//   print('Total Shipping Cost: \$$totalCost');
// }