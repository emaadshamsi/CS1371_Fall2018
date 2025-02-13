function bat = sandlot(d,angle,str)

if strcmp(str,'knuckleball') | strcmp(str,'slider')
    bat = 'Strike!';
elseif angle <= 30 & angle >= 0 & d < 106
    bat = ['You hit the ball ' num2str(d) ' yards into left field.'];
elseif angle > 30 & angle < 60 & d < 136
    bat = ['You hit the ball ' num2str(d) ' yards into center field.'];
elseif angle >= 60 & angle <= 90 & d < 106
    bat = ['You hit the ball ' num2str(d) ' yards into right field.'];
elseif angle<0 | angle > 90
    bat = 'Foul ball.';
else 
    bat = 'Home run!';
end

end