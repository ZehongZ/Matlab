syms g w e;
sol=solve(g == .1*g + .3*w + .4*e + 15, w == .3*g + .2*e + 10, e == .4*g + .3*w + .1*e + 20);
double(sol.g)
double(sol.w)
double(sol.e)
