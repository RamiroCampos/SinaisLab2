%% Atividade5.6
n=-20:20;
x=(0.9.^n).*[n>=0];
figure1 = figure;
axes1 = axes('Parent',figure1);
hold(axes1,'all');
stem (n,x)
title('0.9^n * u(n)')
saveas(figure1,'Atv5i6.png')