import 'dart:io';
void main() {
  while (true){
    stdout.write('Rock, paper or scissors? (r/p/s');
    final input = stdin.readLineSync();
    if (input == 'r' || input == 's' || input == 's'){
      print('You selected $input');
    } else if (input == 'q'){
      break;
    } else {
      print('Invalid input');
    }
  }
  // While true

  // Show prompt

  // Read user input from console

  // Check if user input is a valid move "r", "p" or "s"

    // If yes, choose the AI move at random

    // Compare player move with the AI move

    // Show result
}
