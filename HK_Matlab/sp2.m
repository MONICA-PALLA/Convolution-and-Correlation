clc;
t = linspace(0,5,200);
x = 0*t;
ind = t>=0 & t<=1;
x(ind)=t(ind);
ind=t>=1 & t<=3;
x(ind)=1;
ind=t>=3 & t<4
x(ind)=4-t(ind);
ind=t>=4
x(ind)=0;
figure,plot(t,x);
ylim([0,2]);