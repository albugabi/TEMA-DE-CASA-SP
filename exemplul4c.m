n1=-15:25
n2=0:50
x1=sin(n1*pi/17)
x2=cos(n2*pi/sqrt(23))
figure(1)
stem(n1,x1,n2,x2)
figure(2)
subplot(2,1,1)
stem(n1,x1)
subplot(2,1,2)
stem(n2,x2)