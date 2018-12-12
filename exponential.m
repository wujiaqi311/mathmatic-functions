t = 0:pi/50:10*pi
y=exp(-i*t)
z=real(y)
x=imag(y)
plot3(z,x,t);