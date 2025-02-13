function whoWon = jurassicPark(myMove, sibMove)

A='T-rex';
B='Velociraptor';
C= 'Stegosaurus';
D='Pterodactyl';
E='Brachiosaurus';
statewin= '%s beats %s! Let''s go see the Utahraptors!';
statelose = '%s loses to %s. I guess the Utahraptors will have to wait.';

if strcmp(myMove,sibMove)
      whoWon = 'It''s a tie!';
elseif strcmp(myMove,A) & (strcmp(sibMove,B)| strcmp(sibMove,E))
      whoWon = sprintf(statewin,myMove,sibMove);
elseif strcmp(myMove,B) & (strcmp(sibMove,D)| strcmp(sibMove,C))
      whoWon = sprintf(statewin,myMove,sibMove);
elseif strcmp(myMove,C) & (strcmp(sibMove,A)| strcmp(sibMove,D))
      whoWon = sprintf(statewin,myMove,sibMove);
elseif strcmp(myMove,D) & (strcmp(sibMove,E)| strcmp(sibMove,A))
      whoWon = sprintf(statewin,myMove,sibMove);
elseif strcmp(myMove,E) & (strcmp(sibMove,B)| strcmp(sibMove,C))
      whoWon = sprintf(statewin,myMove,sibMove);
else 
      whoWon=sprintf(statelose,myMove,sibMove);
end
end