T=5;         %Perioada         		                               	
t=0:0.002:3*T;        %rezolutia temporara
n = -0.5+1.5*sawtooth(2*pi*0.2*t,0.272);		%Functia sawtooth este un fel de formã de undã non-sinusoidalã
subplot(3,1,1)	    %impartirea ferestrei output in 3 linii si o coloana	
plot(t,n);          %afisarea graficului
xlabel('Axa timpului')      %denumirea axei 0X
ylabel('Amplitudine')      %denumirea axei 0Y
title('Semnal Triunghiular 2ms')      %denumirea graficului      
ylim([-2.5 2])			    %limitele axei y
xlim([0 10])			      %limitele axei x        
grid

t=0:0.02:3*T;
x = -0.5+1.5*sawtooth(2*pi*0.2*t,0.272);
subplot(3,1,2)
plot(t,x);
xlabel('Axa timpului')
ylabel('Amplitudine')
title('Semnal Triunghiular 20ms')
ylim([-2.5 2])			  
xlim([0 10])			      
grid

t=0:0.2:3*T;
x = -0.5+1.5*sawtooth(2*pi*0.2*t,0.272);
subplot(3,1,3)
plot(t,x);
xlabel('Axa timpului')
ylabel('Amplitudine')
title('Semnal Triunghiular 200ms')
ylim([-2.5 2])			   
xlim([0 10])			      
grid