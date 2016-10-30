F = 50;
F1= 20;
t = 0:0.001:0.2;
t1= 0:0.01:0.2;
t2= 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
s1= 2*sin(2*pi*F*t1);
s2= 2*sin(2*pi*F*t2);
c= 2*cos(2*pi*F1*t);
subplot(3,1,1)
plot(t,s,t,c,'r'),xlabel('Timp [s]'),grid
subplot(3,1,2)
plot(t1,s1,'.-'),xlabel('Timp [s1]'),grid
subplot(3,1,3)
plot(t2,s2,'.-'),xlabel('Timp [s2]'),grid