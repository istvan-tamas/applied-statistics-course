using Ranges

N = 1000000
k = 0

d = rand(N,2)

k = sum(abs.(d[:,1] .- d[:,2]) .<= 0.25)

#monte-carlo
println(k/N)

#theoretical
println(1-0.75^2)