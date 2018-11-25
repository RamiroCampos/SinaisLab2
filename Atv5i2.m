%% Atividade5.2
n=-5:5;
x=[n>=0];
figure1 = figure;
axes1 = axes('Parent',figure1);
hold(axes1,'all');
stem (n,x)
txt = texlabel('u(n) = delta(n) + delta(n-1) + delta(n-2) + ...');
title(txt)
saveas(figure1,'Atv5i2.png')