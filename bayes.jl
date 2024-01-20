#first problem

pB = [105/1000,412/1000,157/1000,326/1000];
pAB = [96/100,91/100,91/100,85/100];

println(pAB[2]*pB[2] / sum(pB .* pAB))


#second problem
pB2 = [130/200,22/200,48/200];
pAB2 = [2.2/130, 4.1/22, 3.2/48];

println(pAB2[3]*pB2[3] / sum(pB2 .* pAB2))