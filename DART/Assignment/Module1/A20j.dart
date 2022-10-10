// 20. Looping Programs 
//     j. Write a program you have to make a summation of first and last Digit. (E.g. 1234 ans:-5)

import 'dart:io';
void main(){
  int n;
  int first,last,sum=0;
  double c;
  print("Enter number of n..");
  n=int.parse(stdin.readLineSync()!);
   
  last = n % 10;
  while(n >= 10){
    c = n / 10; 
  }
  first= n;
  sum= first + last ;
  print("sum=$sum");
}