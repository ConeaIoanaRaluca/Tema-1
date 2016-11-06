 a = randn(1,10)
 i = 1
 k = 1
 for i=1:10
     if a(1,i) < 0  
        b(k) = a(1,i)
        k = k+1
     end
 end
 
 