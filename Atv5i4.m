%% Atividade5.4
n=-5:5;
x=n.*[n>=0];
figure1 = figure;
axes1 = axes('Parent',figure1);
hold(axes1,'all');
stem (n,x)
title('n*u(n)')
saveas(figure1,'Atv5i4.png')