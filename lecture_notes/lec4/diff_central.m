function [der,val,x] = diff_central(f,a,b,n,h)
    x = linspace(a,b,n);
    val = f(x);
    der = (f(x+h)-f(x-h))/(2*h);
end