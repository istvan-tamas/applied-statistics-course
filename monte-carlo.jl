using Ranges

N = 1000000
k = 0

#for i in range(N)
#    d = rand(1:6,2)
#    global k += sum(d[1] .> d[2])
#end

d = rand(1:6,N,2)
k = sum(d[:,1] .> d[:,2])

println(k/N)


# coin toss

