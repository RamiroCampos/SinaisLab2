%% Atividade5.3
n=-5:5;
x=[(n-2)>=0];
figure1 = figure;
axes1 = axes('Parent',figure1);
hold(axes1,'all');
stem (n,x)
txt = texlabel('u(n-2)');
title(txt)
saveas(figure1,'Atv5i3.png')