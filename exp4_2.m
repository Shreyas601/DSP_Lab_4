a = 1 + mod(236,3)
t = 0 : (3/200) : 10 - (3/200);
x = 0.1*sin(160.*pi.*t)+cos(166.*pi.*t);
hold on 
y2 = fft(x,215)
m = abs(y2)
f =  (0:length(y2)-1)*200/length(y2);
subplot(2,3,1);
plot(f,m)
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('DFT of given Wave')
hold off

a = 1 + mod(236,3)
t = 0 : (3/200) : 10 - (3/200);
x = 0.1*sin(160.*pi.*t)+cos(166.*pi.*t);
hold on 
y2 = fft(x,415)
m = abs(y2)
f =  (0:length(y2)-1)*200/length(y2);
subplot(2,3,2);
plot(f,m)
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('DFT of given Wave')
hold off

a = 1 + mod(236,3)
t = 0 : (3/200) : 10 - (3/200);
x = 0.1*sin(160.*pi.*t)+cos(166.*pi.*t);
hold on 
y2 = fft(x,1115)
m = abs(y2)
f =  (0:length(y2)-1)*200/length(y2);
subplot(2,3,3);
plot(f,m)
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('DFT of given Wave')
hold off

a = 1 + mod(236,3)
t = 0 : (3/200) : 10 - (3/200);
x = 0.1*sin(160.*pi.*t)+cos(166.*pi.*t);
hold on 
y2 = fft(x,1515)
m = abs(y2)
f =  (0:length(y2)-1)*200/length(y2);
subplot(2,3,4);
plot(f,m)
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('DFT of given Wave')
hold off

a = 1 + mod(236,3)
t = 0 : (3/200) : 10 - (3/200);
x = 0.1*sin(160.*pi.*t)+cos(166.*pi.*t);
hold on 
y2 = fft(x,1915)
m = abs(y2)
f =  (0:length(y2)-1)*200/length(y2);
subplot(2,3,5);
plot(f,m)
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('DFT of given Wave')
hold off