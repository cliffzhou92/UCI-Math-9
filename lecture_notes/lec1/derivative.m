h = 1e-6;
x = 2;

disp('the accurate derivative') % print the string text on screen when running
der = x^3*cos(x)+3*x^2*sin(x)


disp('the approximated derivative')
der_appr = ((x+h)^3*sin(x+h)-x^3*sin(x))/h % approximate the derivative with finite difference at point x

disp('the approximation error')
err = der_appr-der
