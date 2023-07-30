a=input('Enter a value a: ');
b=input('Enter a value b: ');
n=1;
while a.^n<=b
  n=n+1
end

fprintf('The smallest value of n such that a^n is less than b is: %d\n',n);
