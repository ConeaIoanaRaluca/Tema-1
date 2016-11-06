T_2ms = 0.002;
T_20ms = 0.02;
T_200ms = 0.2;
%a) {-1,1}


T = 5;
t2 = 0:T_2ms:T-T_2ms;
x=rand(1,T/0.25);
for i=1:length(x)
	if x(i)>0.5
		x(i)=1;
    end
	if (0.5>x(i))
		x(i)=-1;
    end
    end

x2=ones(1,0.25/T_2ms); 
x2=x2*x(1); 
for i=2:length(x)
	x2 = [x2,x(i)* ones(1,0.25/T_2ms)];
end

figure();
plot(t2,x2);
title('Semnal -1,1 cu T= 2ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

t20= 0:T_20ms:T-T_2ms;
x20 = x2(1:10:length(x2));

figure();
plot(t20,x20);
title('Semnal -1,1 cu T= 20ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

t200= 0:T_200ms:T-T_2ms;
x200 = x2(1:100:length(x2));

figure();
plot(t200,x200);
title('Semnal -1,1 cu T= 200ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

% b) {-3,-1,1,3}


T = 5;
t2 = 0:T_2ms:T-T_2ms;

x=rand(1,T/0.25);
for i=1:length(x)
	if x(i)>0.75
		x(i)=3;
	end
	if x(i)<0.25
		x(i)=-3;
	end
	if (0.5<x(i) && x(i)<0.75)
		x(i)=1;
	end
	if (0.5>x(i) && x(i)>0.25)
		x(i)=-1;
	end
end

x2=ones(1,0.25/T_2ms);
x2=x2*x(1);
for i=2:length(x)
	x2 = [x2,x(i)* ones(1,0.25/T_2ms)];
end
figure();
plot(t2,x2);
title('Semnal -3,-1,1,3 cu T= 2ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

t20= 0:T_20ms:T-T_2ms;
x20 = x2(1:10:length(x2));

figure();
plot(t20,x20);
title('Semnal -3,-1,1,3 cu T= 20ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

t200= 0:T_200ms:T-T_2ms;
x200 = x2(1:100:length(x2));

figure();
plot(t200,x200);
title('Semnal -3,-1,1,3 cu cu T= 200ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

% c) {-5,-3,-1,1,3,5}


T = 5;
t2 = 0:T_2ms:T-T_2ms;

x=rand(1,T/0.25);
for i=1:length(x)
	if x(i)>5/6
		x(i)=5;
	end
	if x(i)<1/6
		x(i)=-5;
	end
	if (4/6<x(i) && x(i)<5/6)
		x(i)=3;
	end
	if (2/6>x(i) && x(i)>1/6)
		x(i)=-3;
	end
	if (3/6<x(i) && x(i)<4/6)
		x(i)=1;
	end
	if (3/6>x(i) && x(i)>2/6)
		x(i)=-1;
	end
	
end


x2=ones(1,0.25/T_2ms);
x2=x2*x(1);
for i=2:length(x)
	x2 = [x2,x(i)* ones(1,0.25/T_2ms)];
end
figure();
plot(t2,x2);
title('Semnal -5,-3,-1,1,3,5 cu T=2ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

t20= 0:T_20ms:T-T_2ms;
x20 = x2(1:10:length(x2));

figure();
plot(t20,x20);
title('Semnal -5,-3,-1,1,3,5 cu T= 20ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

t200= 0:T_200ms:T-T_2ms;
x200 = x2(1:100:length(x2));

figure();
plot(t200,x200);
title('Semnal -5,-3,-1,1,3,5 cu T= 200ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

% d) {-7,-5,-3,-1,1,3,5,7}


T = 5;
t2 = 0:T_2ms:T-T_2ms;

x=rand(1,T/0.25);
for i=1:length(x)
	if x(i)>7/8
		x(i)=7;
	end
	if x(i)<1/8
		x(i)=-7;
	end
	if (6/8<x(i) && x(i)<7/8)
		x(i)=5;
        end
	if (2/8>x(i) && x(i)>1/8)
		x(i)=-5;
	end
	if (5/8<x(i) && x(i)<6/8)
		x(i)=3;
	end
	if (3/8>x(i) && x(i)>2/8)
		x(i)=-3;
	end
	if (4/8<x(i) && x(i)<5/8)
		x(i)=-3;
	end
	if (4/8>x(i) && x(i)>3/8)
		x(i)=-1;
        end
	
end


x2=ones(1,0.25/T_2ms);
x2=x2*x(1);
for i=2:length(x)
	x2 = [x2,x(i)* ones(1,0.25/T_2ms)];
end
figure();
plot(t2,x2);
title('Semnal -7,-5,-3,-1,1,3,5,7 cu T=2ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

t20= 0:T_20ms:T-T_2ms;
x20 = x2(1:10:length(x2));
figure();
plot(t20,x20);
title('Semnal -7,-5,-3,-1,1,3,5,7 cu T=20ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')

t200= 0:T_200ms:T-T_2ms;
x200 = x2(1:100:length(x2));

figure();
plot(t200,x200);
title('Semnal -7,-5,-3,-1,1,3,5,7 cu T=200ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')