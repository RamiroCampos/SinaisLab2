%% Atividade5.5
n=-5:5;
x=(n-2).*[(n-2)>=0];
figure1 = figure;
axes1 = axes('Parent',figure1);
hold(axes1,'all');
stem (n,x)
title('(n-2)*u(n-2)')
saveas(figure1,'Atv5i5.png')