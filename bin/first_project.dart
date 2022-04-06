import 'dart:math';

enum RockScissorPaper{
  rock,scissors,paper
}
void main() {
  //0 == ROCK
  //1 == SISSOR
  //2 == PAPER
  int random = Random().nextInt(3); 
  RockScissorPaper computer = RockScissorPaper.rock;

  switch(random){
    case 0:
      computer = RockScissorPaper.rock;
      break;
    case 1:
      computer = RockScissorPaper.scissors;
      break;
    case 2:
      computer = RockScissorPaper.paper;
      break;
  }

  const RockScissorPaper me = RockScissorPaper.paper;

  switch(computer){
    case RockScissorPaper.rock:
      if(me == RockScissorPaper.paper){
        print('I win!!');
      }else if(me == RockScissorPaper.scissors){
        print('I lost!!');
      }else{
        print('draw');
      }
      break;
    case RockScissorPaper.scissors:
      if(me == RockScissorPaper.paper){
        print('I lost!!');
      }else if(me == RockScissorPaper.scissors){
        print('draw');
      }else{
        print('I win!!');
      }
      break;
    case RockScissorPaper.paper:
      if(me == RockScissorPaper.paper){
        print('draw');
      }else if(me == RockScissorPaper.scissors){
        print('I win!!');
      }else{
        print('I lost!!');
      }
      break;
  }



  print('$me - $computer');
}