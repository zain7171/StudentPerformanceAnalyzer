function avg = Stats_Calc(marks)
avg = sum(marks) / length(marks);
fprintf('\nClass Average: %.2f\n', avg);
fprintf('Highest Score: %d\n', max(marks));
fprintf('Lowest Score : %d\n', min(marks));
end