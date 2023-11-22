import 'dart:io';

void main() async{
  int otp = 1234;
  print("Enter your phone number:");
  int num = int.parse(stdin.readLineSync()!);
  print("Waiting for otp...");
  Future.delayed(Duration(seconds: 3), () {
    print("OTP is $otp"); });
  print("Otp verified");
  print("Thank you...");
}
