clc;
t = linspace(-4,4,200);
x = 0*t;
ind = t>=-1 & t<=0;
x(ind)=1+t(ind);
ind=t>=0 & t<1;
x(ind)=1-t(ind);
figure,plot(t,x);
