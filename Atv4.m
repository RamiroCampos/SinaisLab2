%% Atividade 4
function Atv4(f1,f2,f3,f4,f5)
fs = 44100; 
t = 0 : 1/fs : 5; 
A1 = .3; A2 = A1/2; A3 = A1/3; A4 = A1/4; A5 = A1/5;
w = 0; 
y1 = A1 * sin( 2 * pi * f1 * t + w );
y2 = A2 * sin( 2 * pi * f2 * t + w );
y3 = A3 * sin( 2 * pi * f3 * t + w );
y4 = A4 * sin( 2 * pi * f4 * t + w );
y5 = A5 * sin( 2 * pi * f5 * t + w );
y = (y1+y2+y3+y4+y5)/5;
sound( y, fs, 16 ); 
end