a = 3;

%%1
T = 1/(15*a);
F = 1/T;
fs = 120;
Ts = 1/fs;
t = 0:Ts:2-Ts;
f = 0:1:fs-1;
y = sin(2.*pi.*F.*t);
y1 = fft(y,120);
m = abs(y1);
subplot(2,2,1);
plot(f,m);

%%2
a = 1 + mod(236,3)
t = 0 : (3/120) : 2 - (3/120);
x = sin(2*pi*15*t)
y1 = fft(x,120)
m = abs(y1)
f =  (0:length(y1)-1)*120/length(y1);
subplot(2,2,2);
stem(f,m,'b')
hold on 
y2 = fft(x,130)
m = abs(y2)
f =  (0:length(y2)-1)*120/length(y2);
stem(f,m,'r')
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('FFT of Sine Wave')
legend('120 Samples', '130 Samples')
hold off

%%3
a = 1 + mod(236,3)
t = 0 : (3/120) : 2 - (3/120);
x = sin(2*pi*15*t)
y1 = fft(x,120)
m = abs(y1)
f =  (0:length(y1)-1)*120/length(y1);
subplot(2,2,3);
stem(f,m,'b')
hold on 
y2 = fft(x,360)
m = abs(y2)
f =  (0:length(y2)-1)*120/length(y2);
stem(f,m,'r')
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('FFT of Sine Wave')
legend('120 Samples', '360 Samples')
hold off
%for 120*n the dft is same.