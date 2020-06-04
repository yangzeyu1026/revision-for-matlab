x = linspace(0,2*pi,100);
y = sin(x);
y2 = cos(x);
yyaxis left
plot(x,y,'b','LineWidth',3);
yyaxis right
plot(x,y2,':','LineWidth',3);

title('Plot of the Sine and Cosine','FontSize',20);
xlabel('x','FontSize',20);
yyaxis left;
ylabel('sin(x)','FontSize',20);
axis([0 2*pi -1.5 1.5])
yyaxis right
ylabel('cos(x)','FontSize',20);
axis([0 2*pi -1.5 1.5])
legend('sin(x)','cos(x)','FontSize',20);