import "dart:io";

int limit = 100;

void main() {
  print("Hello what is your name?");
  String name = stdin.readLineSync();
  print("Hello $name! How old are you?");
  int age = int.parse(stdin.readLineSync());
  int years = limit - age;
  print("Hello $name! You have $years to be 100");
}

////############ second version #########/////

//void main() {    
//    stdout.write("What's your name? ");
//    String name = stdin.readLineSync();

//    print("Hi, $name! What is your age?");
//    int age = int.parse(stdin.readLineSync());

//    int yearsToHunderd = 100 - age;
//    print("$name, You have $yearsToHunderd years to be 100");
//}