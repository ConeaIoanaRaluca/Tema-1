T_2ms = 0.002;
T_20ms = 0.02;
T_200ms = 0.2;
T = 2;
t2 = 0:T_2ms:3*T-T_2ms; 
x2 = square(t2(t2<T)*pi,25); 
x2 = x2 * 0.75 - 0.25;  
x2 =[x2,x2,x2];
figure();
plot(t2,x2);
title('Semnal dreptunghiular cu T=2ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

t20= 0:T_20ms:3*T-T_20ms; 
x20 = square(t20(t20<T)*pi,25); 
x20 = x20 * 0.75 - 0.25; 
x20 =[x20,x20,x20];

figure();
plot(t20,x20);
title('Semnal dreptunghiular cu T=20ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

t200 = 0:T_200ms:3*T-T_200ms;
x200 = square(t200(t200<T)*pi,25); 
x200 = x200 * 0.75 - 0.25; 
x200 =[x200,x200,x200]; 

figure();
plot(t200,x200);
title('Semnal dreptunghiular cu T=200ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')