%% Atividade5.8
n=-5:40;
x=(exp((3*4j)*n)).*[n>=0];
y=real(x);
figure1 = figure;
axes1 = axes('Parent',figure1);
hold(axes1,'all');
subplot(2,1,1);
stem (n,y)
title('Re\{e^1^2^j^n * u(n)\} = cos(12n)*u(n)')
z=imag(x);
subplot(2,1,2);
stem (n,z)
title('Im\{e^1^2^j^n * u(n)\} = jsen(12n)*u(n)');
saveas(figure1,'Atv5i8.png')
