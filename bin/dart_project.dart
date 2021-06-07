import 'dart:io';

enum Move { rock, paper, scissors }
void main() {
  while (true){
    stdout.write('Rock, paper or scissors? (r/p/s');
    final input = stdin.readLineSync();
    if (input == 'r' || input == 's' || input == 's'){
      var playerMove;
      if (input == 'r'){
        playerMove = Move.rock;
      } else if (input == 'p'){
        playerMove = Move.paper;
      } else {
        playerMove = Move.scissors;
      }
      print('You selected $input');
    } else if (input == 'q'){
      break;
    } else {
      print('Invalid input');
    }
  }
}
