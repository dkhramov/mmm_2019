eqn  = 'Dp = r*p*(1-p/K)';
init = 'p(0)=p0';
p = dsolve(eqn,init,'t')

p = simplify(p)
 
syms K r t
z = diff(p,t) - r*p*(1-p/K)
z = simplify(z)
