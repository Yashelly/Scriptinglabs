function varargout = LW6_var1_Robertas_Burbo_4(x)
narginchk(1, 1);
nargoutchk(0, 2);
if ~isnumeric(x) || ~isrow(x)
    error('Input must be a numeric row vector.');
end
s = sin(x);
c = cos(x);
if nargout == 0
    figure;
    plot(x, s, x, c);
    legend('sin(x)', 'cos(x)');
else
    varargout{1} = s;
    if nargout == 2
        varargout{2} = c;
    end
end
end
