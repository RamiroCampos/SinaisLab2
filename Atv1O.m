fs = 44100;
t = 0 : 1/fs : 2;
f = 200;
A = .5;
w = 0 * pi/180; % graus
y = A * sin( 2 * pi * f * t + w );
plot(t,y)
sound( y, fs, 16 );