%% Atividade 1
f = 1000;                            %f � a frequ�ncia, em Hz, da fun��o
fs = 2*f-1;                          %frequ�ncia de amostragem para o seno
t = 0 : 1/fs : 2;                    %intervalo
A = 0.2;                             %A � amplitude da fun��o
w = 15*pi/180;                       %w � a fase
y = A*sin( 2 * pi * f * t + w );     %fun��o
figure1 = figure;
axes1 = axes('Parent',figure1);
hold(axes1,'all');
plot(t,y)
saveas(figure1,'Atv1Sen=f',num2str(f),'Hz.png')
sound( y, fs, 16);

