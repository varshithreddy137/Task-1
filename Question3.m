k=2*pi;
X=linspace(-k,k,9);
subplot(3,1,1);
y1=sin(X);
plot(y1);
title('Sin Function');
xlabel('X (radians)');
ylabel('sin(X)');
legend('sin(X)');

subplot(3,1,2);
y2=cos(X);
plot(y2,'r');
title('Cos Function');
xlabel('X (radians)');
ylabel('cos(X)');
legend('cos(X)');

subplot(3,1,3);
y3=tan(X);
plot(y3,'g');
title('Tangent Function');
xlabel('X (radians)');
ylabel('tan(X)');
legend('tan(X)');