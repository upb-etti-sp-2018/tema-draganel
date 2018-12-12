%a
x=[0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
a=0:20;
b=-5:15;
subplot(2,1,1);
stem(a,x); %se reprezinta grafic x in functie de a
subplot(2,1,2);
stem(b,x);

%b
t=abs(10-a);
plot(a,t); 