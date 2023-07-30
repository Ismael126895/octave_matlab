x=linspace(-1,-10,100);
y1=sin(x);
y2=x.^2.*sin(x);
plot(x,y1,'r','linewidth',3);
hold on
plot(x,y2,'g','linewidth',3);
legend('sin(x)','x^2sin(x)');
xlabel('my x axis');
ylabel('my y axis');
title('sample graph');
