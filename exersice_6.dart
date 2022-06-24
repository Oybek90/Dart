import "dart:io";

void main() {
  stdout.write("Please enter a word: ");
  String word = stdin.readLineSync().toUpperCase();
  String reWord = word.split('').reversed.join('');
  if (word == reWord) {
    print("The entered word $word is plindrome");
  } else {
    print("The entered word $word is not plindrome");
  }
}



//////###### second version ######///////
// void main() {
  
//   stdout.write("Please give a word: ");
//   String input = stdin.readLineSync().toLowerCase();
//   String revInput = input.split('').reversed.join('');
  
//   // Ternary operator
//   input == revInput
//       ? print("The word is palindrome")
//       : print("The word is not a palindrome");
// }