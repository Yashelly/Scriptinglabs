while true
    a = input('a = ');
    b = input('b = ');
    c = input('c = ');
    x = input('x = ');
    f = a*x^2 + b*x + c;
    disp(f);
    if a == 0 && b == 0 && c == 1 && x == 1
        break;
    end
end
