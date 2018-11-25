%% Atividade5.1
n=-5:5;
x=[(n-2)==0];
figure1 = figure;
axes1 = axes('Parent',figure1);
hold(axes1,'all');
stem (n,x)
txt = texlabel('delta(n-2)');
title(txt)
saveas(figure1,'Atv5i1.png')