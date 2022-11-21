import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main() {

  print("Enter width and height to calculate area of rectangle");
  int result = calculateRectange(5, 5);
print(result);
double result2 = calculateCircle(2);
print(result2);

int result3 = countSpaces("hallo ég er bestur");
print(result3);
}

int calculateRectange(int width, int height){
  int sum = width * height;
  return sum;

}
double calculateCircle(double radius){

  double area = radius * radius *pi;

  return area;
}

int countSpaces(String input){
  var temp = input.split("");
  print(temp);
  int counter=0;
  for(var letter in temp){
    if(letter == " "){
      counter++;
    }
  }
  return counter;
}
