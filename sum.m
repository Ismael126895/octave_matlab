N=input('Enter the number of integers to sum: ');
sum=0;
store=0;
for i=1:N
  sum=store+i;
  store=sum;
end
disp(store);
