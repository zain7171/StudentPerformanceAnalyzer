function Display_Report(names, marks)
disp('------------------------------------');
disp('  Name          Marks    Grade');
disp('------------------------------------');
for i = 1:length(marks)
    grade = Grade_Classifier(marks(i));
    fprintf('  %-15s %-8d %s\n', names{i}, marks(i), grade);
end
disp('------------------------------------');
end