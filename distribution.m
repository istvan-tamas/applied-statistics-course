N=100000;
a=1; b=12;
K=0;
kis=a+rand(1,N)*(b-a);
L = min(kis);
U = max(kis);
x=L-1:0.05:U+1;
y=empirical_cdf(x,kis);
plot(x,y);
hold on;
plot([a,b],[0,1])
hold off;
