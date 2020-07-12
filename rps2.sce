function [] = rockpaperscissors(n)

clc;
clear all;

R = 1;
P = 2;
S = 3;
n = 1;

while n == 1
pause(0.5);
pause on

o = 1;
while o == 1
  player_move = upper(input('Make your move [R/P/S]: ','s'));
  disp(' ');
  pause(0.5);
  pause on
if player_move == 'R' 
    disp('Player chose Rock');
    o=0;
elseif player_move == 'P' 
    disp('Player chose Paper');
    o=0;
elseif player_move == 'S' 
    disp('Player chose Scissors');
    o=0;
else
    disp('Invalid input only use R, P or S');
end


pause(0.5);
pause on
end

disp(' ');
pause(0.5);
pause on
computer_move = randi([1,3]);
if computer_move == 1
    disp('Computer chose Rock')
    
elseif computer_move == 2
    disp('Computer chose Paper')
elseif computer_move == 3
    disp('Computer chose Scissors')
end
disp(' ');

pause(0.5);
pause on

if player_move == 'R' && computer_move == 3
    disp('Player wins');
    n = 0;
elseif computer_move == 1 && player_move == 'S'
        disp('Computer wins')
        n = 0;
end

if player_move == 'S' && computer_move == 2
    disp('Player wins')
    n = 0;
elseif computer_move == 3 && player_move == 'P'
    disp('Computer wins')
    n = 0;
end

if player_move == 'P' && computer_move == 1
    disp('Player wins')
    n = 0;
elseif computer_move == 2 && player_move == 'R'
    disp('Computer wins')
    n = 0;
end

if player_move == computer_move
    disp('Game is a draw. Playing again...');
    n = 1;
end
disp(' ');

end


     player_move = upper(input('Make your move [R/P/S]: ','s'));
 
if player_move == 'R' 
   disp('Player chose Rock');
elseif player_move == 'P' 
    disp('Player chose Paper');
elseif player_move == 'S' 
     disp('Player chose Scissors');
 end
 
 computer_move = randi([1,3]);
 if computer_move == 1
     disp('Computer chose Rock')
 elseif computer_move == 2
     disp('Computer chose Paper')
 elseif computer_move == 3
     disp('Computer chose Scissors')
 end
 
 end

while player_move == computer_move
   player_move = upper(input('Make your move [R/P/S]: ','s'));
 
 if player_move == 'R' 
     disp('Player chose Rock');
 elseif player_move == 'P' 
     disp('Player chose Paper');
 elseif player_move == 'S' 
     disp('Player chose Scissors');
 end
 
 computer_move = randi([1,3]);
 if computer_move == 1
     disp('Computer chose Rock')
 elseif computer_move == 2
     disp('Computer chose Paper')
 elseif computer_move == 3
     disp('Computer chose Scissors')
 end
 
 if player_move == 'R' && computer_move == 2
     disp('Player wins')
 elseif computer_move == 1 && player_move == 'S'
         disp('Computer wins')
 end
 
 if computer_move == 1 && player_move == 'S'
     disp('Computer wins')
 elseif player_move == 'R' && computer_move == 2
     disp('Player wins')
 end
 

 if player_move == 'S' && computer_move == 3
     disp('Player wins')
 elseif computer_move == 2 && player_move == 'P'
     disp('Computer wins')
 end
 
 if computer_move == 2 && player_move == 'P'
     disp('Computer wins')
elseif player_move == 'S' && computer_move == 3
     disp('Player wins')
 end
 
 if player_move == 'P' && computer_move == 1
     disp('Player wins')
 elseif computer_move == 3 && player_move == 'R'
     disp('Computer wins')
 end
 
 if computer_move == 3 && player_move == 'R'
     disp('Computer wins')
 elseif player_move == 'P' && computer_move == 1
     disp('Player wins')
 end
 end

 if player_move == computer_move
     disp('Game is a draw. Playing again ...');
 else
 end

 disp(move);

 while computer_move ~= player_move
 end
