 Fs=12000;
 N=0.5*12;
 a=randi([0,1], 1, 10)
 b=repmat(a, N, 1)
 c=b(:)
 z=linspace(0, N-1, length(c))
 figure(1)
 stem(z,c, 'pr'), grid
 figure
 plot(z,c)