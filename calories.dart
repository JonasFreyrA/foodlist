import 'dart:io';
import 'dart:convert';

void main() {
  List<foodInfo> foodList = [];
  foodList.add("Pizza", 1000));
  foodList.add("Burger", 1200);
  foodList.add("Salat", 600);
  foodList.add("Beef", 900);
  int maxCalories = 2500;
  int totalCal = 0;
  while (maxCalories >= totalCal) {
    //print("What did you eat:")
    for (int i = 0; i < foodList.length; i++) {
      print("$i. ${foodList[i].name} has ${foodList.calories} calories.");
    }
    String userInput = stdin.readLineSync();
    int calorieInput = int.tryParse(userInput);

    totalCal = totalCal + foodList[calorieInput].calories;
  }
}
class foodInfo {
  String name;
  int calories;

  foodInfo(this.name, this.calories);
}