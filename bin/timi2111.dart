import 'dart:io';
import 'dart:convert';


void main(){
/*  int counter = 10;
  while(counter >=1 ){
    print(counter);
    counter--;
  }


  print("Happy New Year");
*/
/*
  String? userInput = "";

  while(userInput != "quit"){

    userInput = stdin.readLineSync();
    print(userInput);
  }*/
List<String> sodas = ["pepsi", "sprite", "fanta", "coke"];

  for(int i =0; i < sodas.length ; i++){
    print(" This is my favourite soda  ${sodas[i]}" );
  }

/*
  for(String soda in sodas){
    print("My favorite soda is : $soda");
  }
  */

}

