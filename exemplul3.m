function complex = ex3()
    
    N = 10; % generam 10 numere complexe
    
    i = sqrt(-1);
    for k = 1:1:N
        rng('shuffle');
        a = randi(50); % un intreg aleator din 1..50
        b = randi(50);
        complex(k) = a*i+b;
    end


end