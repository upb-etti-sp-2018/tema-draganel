n=5;
v=randn(1,n)
for i=1:n 
    if v(1,i)<0 
        x=v(1,i);
        disp(x) %se afiseaza elementele negative ale vectorului
    end
end