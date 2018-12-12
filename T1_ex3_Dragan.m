%a
array=[-1, 1];%nivelul la care ajunge graficul
nr=50; %nr de pulsuri
    Pcell=cell(1,nr);
    dt=.002;
    for i=1:nr
        T=2   ;%Perioada semnalului de T 2s
        Width=0.25;%latime puls
        t=0:dt:T;
       Pcell{i}=randsample(array,1)*(t<=Width);  %functia intoarce o matrice goala
    end
     pulse=[Pcell{:}];	%funtia ce afiseaza 1 vector celula de matrici goale pe axa 0X
     t = (0:length(pulse)-1)*dt;
     subplot(4,1,1)
     plot(t,pulse) ;			
     ylim([-3 3])
     xlim([0 40])
     xlabel('Axa timpului')
     ylabel('Amplitudine')
     title('Semnal dreptunghiular multinivel,aleator [-1 1]')
grid 
%b
array = [-3, -1, 1, 3];								
nr=50;									        
    Pcell=cell(1,nr);							
    dt=.002;									
    for i=1:nr								
        T=2   ; 															
        Width=0.25; 								
        t=0:dt:T;								
       Pcell{i}=randsample(array,1)*(t<=Width); 					
    end										
     pulse=[Pcell{:}];							
     t=(0:length(pulse)-1)*dt;						
     subplot(4,1,2)
     plot(t,pulse) ;								
     ylim([-5 5])
     xlim([0 40])
     xlabel('Axa timpului')
     ylabel('Amplitudine')
     title('Semnal dreptunghiular multinivel,aleator [-3 -1 1 3]')
grid     
%c
 array=[-5, -3, -1, 1, 3, 5];
 nr=50;
 Pcell=cell(1,nr);
    dt=.002;
    for i=1:nr
        T=2   ; %duration
        Width=0.25; %pulse width
        t=0:dt:T;
       Pcell{i}=randsample(array,1)*(t<=Width); 
    end
     pulse=[Pcell{:}];
     t=(0:length(pulse)-1)*dt;
     subplot(4,1,3)
     plot(t,pulse) ;
     ylim([-8 8])
     xlim([0 40])
     xlabel('Axa timpului')
     ylabel('Amplitudine')
     title('Semnal dreptunghiular multinivel,aleator [-5 -3 -1 1 3 5]')
grid     
%d
 array=[-7 -5, -3, -1, 1, 3, 5 7];
 nr=50;
 Pcell=cell(1,nr);
    dt=.002;
    for i=1:nr
        T=2   ; %duration
        Width=0.25; %pulse width
        t=0:dt:T;
       Pcell{i}=randsample(array,1)*(t<=Width); 
    end
     pulse=[Pcell{:}];
     t=(0:length(pulse)-1)*dt;
     subplot(4,1,4)
     plot(t,pulse) ;
     ylim([-10 10])
     xlim([0 40])
     xlabel('Axa timpului')
     ylabel('Amplitudine')
     title('Semnal dreptunghiular multinivel,aleator [-7 -5 -3 -1 1 3 5 7]')
grid 
