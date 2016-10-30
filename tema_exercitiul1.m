function tema1()

Fs = 5000;
t = 0:1/Fs:100;

x = square(pi*t,25);%generez un semnal dreptunghiular

for i = 1:1:length(x)
   if x(i) > 0
       x(i) = x(i)/2;
   end
end

plot(t,x)
axis([0 5.2 -1.2 1.2])
xlabel('Timp (sec)')
ylabel('Amplitude')
title('Semnal Dreptunghiular')

end