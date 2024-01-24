from sympy import *
from math import *

x=Symbol('x')

F_x = (x-4)/4

valoszinuseg = F_x.subs(x,23/16) - F_x.subs(x, 23/4)
varhato_ertek = integrate(x * F_x.diff(x), (x, 4, 8))

print(valoszinuseg)
print(varhato_ertek)
