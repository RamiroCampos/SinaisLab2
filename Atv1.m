%% Atividade 1
f = 1000;                            %f é a frequência, em Hz, da função
fs = 2*f-1;                          %frequência de amostragem para o seno
t = 0 : 1/fs : 2;                    %intervalo
A = 0.2;                             %A é amplitude da função
w = 15*pi/180;                       %w é a fase
y = A*sin( 2 * pi * f * t + w );     %função
figure1 = figure;
axes1 = axes('Parent',figure1);
hold(axes1,'all');
plot(t,y)
saveas(figure1,'Atv1Sen=f',num2str(f),'Hz.png')
sound( y, fs, 16);

