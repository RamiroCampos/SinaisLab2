%% Atividade5.9
n = -20:20;
x=4*cos(0.1*pi*n+pi/3)+3*sin(0.3*pi*n+pi);
figure1 = figure;
axes1 = axes('Parent',figure1);
hold(axes1,'all');
stem (n,x)
title('4*cos(0.1*\pi*n + \pi/3) + 3*sen(0.3*\pi*n  + \pi)')
saveas(figure1,'Atv5i9.png')