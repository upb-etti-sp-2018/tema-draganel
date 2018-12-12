T=0.5;
Fs=12;
a=Fs*T;
x=round(rand(1,a)) %genereaza un semnal binar aleator rotunjind valorile la 0 sau 1
subplot(2,1,1)
plot(x);
subplot(2,1,2)
stem(x);