T=2;%perioada T de 2s
f=1/T;%frecventa semnalului
t1=0:0.2:5;%rezolutia temporara de 2 ms
t2=0:0.02:5;%rezolutia temporara de 20 ms
t3=0:0.002:5;%rezolutia temporara de 200 ms

x1=square(t1*2*pi*f0,25);
x2=square(t2*2*pi*f0,25);
x3=square(t3*2*pi*f0,25);
subplot(3,1,1)
plot(t1,x1)
ylim([-1 0.5])

subplot(3,1,2)
plot(t2,x2)
ylim([-1 0.5])

subplot(3,1,3)
plot(t3,x3)
ylim([-1 0.5])