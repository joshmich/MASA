function [P] = calculatePressure(R, Vm, b, Tc, Pc, w,  T)
    %load('pengRobinson.m');
    P = ((R*T)./(Vm - b)) - (calculatePengRobinsonA(R, Tc, Pc, calculateAlpha(w, Tc, T))./((Vm.^2)+(2*Vm*b)-(b.^2)));
end