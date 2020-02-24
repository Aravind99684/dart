import 'dart:html';

void main() {

  // if and else statements

  var salary = 50000;

  if(salary>45000){
    print("You have money in excess.");
  } else{
    print("You are short on money.Work hard!");
  }



  // if else if statements

  var marks = 70;

  if(marks >= 90 && marks <= 100){
    print("A+ grade");
  } else if(marks >= 80 && marks <= 90){
    print("A grade");
  } else if(marks >= 70 && marks <= 80){
    print("B grade");
  } else if(marks >= 60 && marks <= 70){
    print("C grade");
  } else if(marks >= 30 && marks <= 60){
    print("D grade");
  } else if (marks < 30){
    print("Fail");
  }  else {
    print("Invalid marks. Please enter the valid marks.");
  }





}