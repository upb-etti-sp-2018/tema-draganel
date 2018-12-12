%Sa se reprezinte in acelasi grafic functiile sin si cos pe intervalul[0,4]

x = linspace(0, 4*pi, 200)
y = sin(x);
z = cos(x);
plot(x,y,'b-',x,z,'r-');