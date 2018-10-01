function [alpha] = calculateAlpha(w, Tc, T)
    %load('pengRobinson.m');
    alpha = (1+(0.37464 + 1.54226*w - 0.26992*w.^2)*(1-sqrt(T./Tc)).^2);
end
