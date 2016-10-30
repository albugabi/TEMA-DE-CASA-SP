function ex3_1(complex)

    sum = 0;
    for i = 1:1:length(complex)
        sum = sum + real(complex(i));
    end
    
    % functie pentru media aritmetica
    mean = sum/length(complex)
    
    %functie pentru ridicarea elementelor la patrat
    square = complex.*complex
    
    %matricea
    matrix = complex'*complex
    
    %complex' -> coloana


end