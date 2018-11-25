%% Atividade5.7
n=-20:20;
x=(0.9.^(n-3)).*[(n-3)>=0];
figure1 = figure;
axes1 = axes('Parent',figure1);
hold(axes1,'all');
stem (n,x)
title('0.9^n^-^3 * u(n-3)')
saveas(figure1,'Atv5i7.png')