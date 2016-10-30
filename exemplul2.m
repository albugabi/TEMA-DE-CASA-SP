v=randn(1,10)
b=0
for i=1:1:10
    if v(i)<0 %daca elementul este negativ
        b=b+1
       x(1,b)=v(i)%elementele negative au fost puse in vector
    end
    
end