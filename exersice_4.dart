import "dart:io";

void main() {
  stdout.write("Please enter a number: ");
  int number = int.parse(stdin.readLineSync());
  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}


///####### second version #######///

// void main() {
//   stdout.write("Please enter a number: ");
//   int number = int.parse(stdin.readLineSync());
//   print([for (int i=1; i<=number; i++) if (number%i==0) i]);
// }