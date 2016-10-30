function tema2()

Fs = 2000;
t = 0:1/Fs:100;
x = sawtooth(0.4*pi*t, 0.5);%generez un semnal triunghiular
plot(t,x);


xlabel('Timp (sec)')
ylabel('Amplitude')
title(' Semnal Triunghiular')

end