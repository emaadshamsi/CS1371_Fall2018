function whosDatPokemon(len,angl)
close all
    ang_1=cumsum(angl);
    yo=0;
    xo=0;
    y=yo;
    x=xo;
    %lenght changer
    
   for i=1:length(ang_1)
       z=ang_1(i);
       x_1=len(i).*cosd(z)+xo;
       y_1=len(i).*sind(z)+yo;    
       %concat
      xo=x_1;
      yo=y_1;
      x=[ x x_1];   
      y=[ y y_1];
   end 
%    x=[0 x];
%    y=[0 y];

  plot(x,y,'k')
  axis('square')
      
end
