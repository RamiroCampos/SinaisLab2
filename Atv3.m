%% Atividade3
function Atv3(f1,f2)
%Efeito de Batidas
fs = 44100;
t = 0 : 1/fs : 5;
A = .5;
y1 = A * sin(2 * pi * f1 * t );
y2 = A * sin(2 * pi * f2 * t );
y=[y1;y2];
sound( y, fs, 16 );
end