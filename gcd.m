a=input('Enter the first no: ');
b=input('Enter the second no: ');
g=0;
GCD=0;
if a>b
  g=a
else
  g=b
endif
for i=2:g
  if mod(a,i)==0 && mod(b,i)==0
    GCD=i;
    disp(GCD);
    break;
  else
    continue;
  endif
endfor
disp(GCD);

