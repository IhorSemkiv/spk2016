clc
a=62;
b=-1;
c=-86;
d=2;
x=-10:1:53;
y=a+b*x+c*x.^2+d*x.^3;
figure 
plot(x,y)
title('Minimum')
xlabel('x')
ylabel('62-x-86x^2+2x^3')
grid on
minX=fminbnd(@(x) a+b*x+c*x^2+d*x^3,0,53);
minY=a+b*minX+c*minX^2+d*minX^3;
x=-10:1:10;
y=a+b*x+c*x.^2+d*x.^3;
figure
plot(x,y)
title('Maximum')
xlabel('x')
ylabel('62-x-86x^2+2x^3')
grid on
maxX=fminbnd(@(x) -(a+b*x+c*x^2+d*x^3),-10,10);
maxY=a+b*maxX+c*maxX^2+d*maxX^3;
