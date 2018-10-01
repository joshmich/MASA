% Stemming from the Joule-Thomson effect
% We use the Peng-Robinson equation to determine
% the change in temperature

R = 8.314; % Molar gas constant (m^2*kg)/(s^2*K*mol)
w = -0.390; % Acentric factor of helium
Tc = 2; % Critical temperature of helium in K
Pc = 0.229; % Critical pressure of helium in MPa
b = (0.0777961*R*Tc)./(Pc);
Vm = 24.5; % Placeholder for relative volume
T = [0:100:1000];
xlabel('Temperature (K)');
hold on;
ylabel('Pressure (MPa)');
plot(T, calculatePengRobinsonA(R, Tc, Pc, calculateAlpha(w, Tc, T)));