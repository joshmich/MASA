function [a] = calculatePengRobinsonA(R, Tc, Pc, alpha)
    %load('pengRobinson.m');
    a = (0.457236*alpha*(R.^2)*(Tc.^2))./(Pc);
end

