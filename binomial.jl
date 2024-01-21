using Ranges

n = 10;
N = 10000;
K = 0;
K2 = 0;

for i in range(N)
    t = sum(rand(1:2,n).-1);
    global K += t;
    global K2 = K2+t^2;
end

println(K/N);
println(K2/N-(K/N)^2);
println(5);