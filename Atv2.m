%% Atividade2
function Atv2(f1,w1,f2,w2)
fs = 44100; % frequêcia de amostragem (Hz)
t = 0 : 1/fs : 5;
A1 = .3;
A2 = .3;
y1 = A1 * sin( 2 * pi * f1 * t + w1 * pi/180 );
y2 = A2 * sin( 2 * pi * f2 * t + w2 * pi/180 );
y = (y1+y2)/2;
disp('Soma de y é:');
sum(y)
sound( y, fs, 16 );
plot(t,y)

figure1 = figure;
axes1 = axes('Parent',figure1);
hold(axes1,'all');
plot(t,y)
saveas(figure1,['ATV2==y,f1=',num2str(f1),'&w1=',num2str(w1),'&&f2=',
    num2str(f2),'&w2=',num2str(w2),'.png'])  

end
