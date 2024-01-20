using Ranges

n = 10;
N = 10000;
K = 0;


for i in range(N)
    global K = K + sum(rand(1:2,n).-1)
end

println(K/N);
println(5);