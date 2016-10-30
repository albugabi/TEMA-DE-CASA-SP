function tema3(s)
    N = 4;
    ts = 0.001;
    t = 0:ts:N;
    
    k = 1;
    
    for i = 1:length(t)
     if  t(i) <= k*0.25
         if k <= length(s)
             x(i) = s(k);
         else
             x(i) = 0;
         end
     else
        if k <= length(s)
             x(i) = s(k);
        end
        k = k+1; 
     end
    end
    
    axis([0 20 -5 3])
    plot(t,x);
   
end