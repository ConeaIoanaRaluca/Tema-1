T_2ms = 0.002;
T_20ms = 0.02;
T_200ms = 0.2;
T = 4; 

t2 = 0:T_2ms:3*T-T_2ms;
x2 = sin(t2(t2<T)*2*pi/T);
x2 = x2 * 1.5;
x2(x2<0)=x2(x2<0)*-1; 
x2 =[x2,x2,x2]; 

figure();
plot(t2,x2);
title('Semnal sinusoidal redresat dubla-alternanta cu T=2ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

t20 = 0:T_20ms:3*T-T_20ms;
x20 = sin(t20(t20<T)*2*pi/T);
x20 = x20 * 1.5;
x20(x20<0)=x20(x20<0)*-1;
x20 =[x20,x20,x20];

figure();
plot(t20,x20);
title('Semnal sinusoidal redresat dubla-alternanta cu T=20ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

t200 = 0:T_200ms:3*T-T_200ms;
x200 = sin(t200(t200<T)*2*pi/T);
x200 = x200 * 1.5;
x200(x200<0)=x200(x200<0)*-1;
x200 =[x200,x200,x200];

figure()
plot(t200,x200);
title('Semnal sinusoidal redresat dubla-alternanta cu T=200ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')






