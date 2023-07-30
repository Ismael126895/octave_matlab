inputAge= input('Enter an age: ');
if inputAge <0
  disp('Error')
elseif inputAge <=1
  disp('Baby')
elseif inputAge <= 13
  disp('Child')
elseif inputAge <= 18
  disp('Teenager')
elseif inputAge <=60
  disp('Adult')
elseif inputAge <=120
  disp('Senior')
else
  disp('Error')
end

