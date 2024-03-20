import 'dart:io';

void main() {
  print("Enter your number");
  var number = int.parse(stdin.readLineSync()!);

  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is lesser than 10");
  } else if (number == 10) {
    print("Your number is equal to 10");
  }
}
