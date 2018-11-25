fs = 44100; % frequêcia de amostragem (Hz)
t = 0 : 1/fs : 5; % coordenada - tempo (segundos)
f1 = 440; % frequêcia (Hz)
f2 = 440;
A1 = .3;
A2 = .3;
w1 = 0; % Fase em graus
w2 = 180; % Fase em graus
y1 = A1 * sin( 2 * pi * f1 * t + w1 * pi/180 );
y2 = A2 * sin( 2 * pi * f2 * t + w2 * pi/180 );
y = (y1+y2)/2;
sound( y, fs, 16 );
figure1 = figure;
axes1 = axes('Parent',figure1);
hold(axes1,'all');
plot(t,y)
saveas(figure1,'ATV2=y.png')  % here you save the figure
plot(t,y1)
saveas(figure1,'ATV2=y1.png')  % here you save the figure
plot(t,y2)
saveas(figure1,'ATV2=y2.png')  % here you save the figure
