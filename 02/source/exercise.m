syms x y
eqn = '1 + Dy + y + x*Dy = 0';
dsolve(eqn,'x')

% y =
%  
% C4/(x + 1) - 1

syms C4
simplify(1 + diff(y,x) + y + x*diff(y,x))

% ans =
%  
% 0