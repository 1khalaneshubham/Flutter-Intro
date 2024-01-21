
import 'dart:io';
import 'DartSecond.dart';
 void main(){

    print("Enter number:");
    int num = int.parse(stdin.readLineSync()!);
    int ret = sumOfDigits(num);
    print(ret);

 }