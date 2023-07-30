x=0:0.1:17; %creates a row x that starts from 0 to 17 and increments by 0.1
for n=1:8 %starts a loop that iterates from 1 to 8
  a=n/10; %divide to obtain different values of a depending on n
  if (a==0.2)%check if a is 0.2
    a=0.25; %if a =0.2 it becomes 0.25
  endif %else the value of a is retained
  y(n,:)=x.*sin(a*x); %calculates corresponding y values for the current a value using the equation provided then stored in the nth row of the matrix y
end %completes for loop
plot(x,y) %plots values of x-axis and y-axis on separate curves
xlabel('x') %labels x axis
ylabel('y=xsin(ax)') %labels y-axis
legend('a=0.1','a=0.25','a=0.3','a=0.4','a=0.5','a=0.6','a=0.7','a=0.8') %adds legend providing the value of a for each curve


