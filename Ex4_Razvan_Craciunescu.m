z=zeros(1,21);
z(1,6)=1;
n=0:20
m=-5:15;
figure(1)
subplot(2,1,1),stem(n,z, '*g'), grid, xlabel('axax'), ylabel('axay') 
subplot(2,1,2),stem(m,z, '*g'), grid, xlabel('axax'), ylabel('axay')

t=abs(10-n)
figure(2)
stem(n, t, '*r'), grid, title 'modul'

n1=-15:25;
n2=0:50;
x1=sin(pi*n1/17);
x2=cos(pi*n2/sqrt(23));
figure(3)
plot(n1, x1, '-r', n2, x2, '-k'), grid 
figure(4)
subplot(2,1,1), stem(n1, x1, 'pr'), grid 
subplot(2,1,2), stem(n2, x2, 'dk'), grid