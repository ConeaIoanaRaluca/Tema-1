F=50;
 t=0:0.000002:0.2;
 s=2*sin(2*pi*F*t);
 G=20;
 c=cos(2*pi*G*t);
 plot(t,s, '-pk', t, c, 'pr'), grid