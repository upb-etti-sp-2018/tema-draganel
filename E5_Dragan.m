%a
F=50;
t=0:0.01:0.2;
x=2*sin(2*pi*F*t);
plot(t,x,'.-'),xlabel('Timp [x]'),grid


%c
F=50;
t=0:0.0002:0.2;
x=2*sin(2*pi*F*t);
plot(t,x,'.-'),xlabel('Timp [x]'),grid

F = 50;
t = 0:0.001:0.2;      %pasul de variaþie a variabilei t
x = 2*sin(2*pi*F*t);
plot(t,x,'.-'),xlabel('Timp [x]'),grid
 hold on        %suprapune cel de-al doilea grafic peste primul
F = 20;
t = 0:0.001:0.2;
x = 2*cos(2*pi*F*t);
plot(t,x,'r.-'),xlabel('Timp [x]'),grid        %grafic cu linie rosie
hold off