import 'dart:io';

void main() {
  print("Enter your weight: ");
  double? weight = double.parse(stdin.readLineSync()!);

  print("Enter your height: ");
  double? height = double.parse(stdin.readLineSync()!);

  double bmi = weight/(height*height);

  print("your bmi is: ${bmi}");
  if (bmi <= 18.5){
  print("Underweight");
  } else if (bmi >=8.5 && bmi <25) {
    print("Normal");
    } else if (bmi >= 25 && bmi <30) {
      print("Overweight");
    }

  
}