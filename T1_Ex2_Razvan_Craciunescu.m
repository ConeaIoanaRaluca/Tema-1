T_2ms = 0.002;
T_20ms = 0.02;
T_200ms = 0.2;
T = 5;

t2 = 0:T_2ms:3*T-T_2ms;
x2 = sawtooth(t2(t2<=T-T_2ms)*(2*pi/T),3/5); 
x2 = x2 * 1.5 - 0.5;
x2 =[x2,x2,x2];

figure();
plot(t2,x2);
title('Semnal triunghiular cu T=2ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

t20= 0:T_20ms:3*T-T_20ms;
x20 = sawtooth(t20(t20<=T-T_20ms)*(2*pi/T),3/5);
x20 = x20 * 1.5 - 0.5;
x20 =[x20,x20,x20];


figure()
plot(t20,x20);
title('Semnal triunghiular cu T=20ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

t200 = 0:T_200ms:3*T-T_200ms;
x200 = sawtooth(t200(t200<=T-T_20ms)*(2*pi/T),3/5);
x200 = x200 * 1.5 - 0.5;
x200 =[x200,x200,x200];

figure()
plot(t200,x200);
title('Semnal triunghiular T=200ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')