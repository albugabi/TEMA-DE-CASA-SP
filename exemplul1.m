    a = 0:0.1:2; % initializam a
    b = ones(21,1); % intializam b
    
    p1 = a*b; % obtinem un numar
    p2 = b*a;  % obtinem o matrice

    for i = 1:1:length(a)
        rez(i) = a(i)*b(i);
    end % inmultim element cu element
        