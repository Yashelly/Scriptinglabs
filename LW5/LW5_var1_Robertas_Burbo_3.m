a = [];
b = [];
while true
    a(end+1) = round(rand*5);
    b(end+1) = round(rand*7);
    if a(end) == b(end)
        break;
    end
end

figure;
plot(1:length(a), a, '-o', 1:length(b), b, '-o');
xlabel('Iteration');
ylabel('Value');
legend('round(rand*5)', 'round(rand*7)');
grid on;
saveas(gcf, 'LW5_var1_Robertas_Burbo_3.png');
