n = input('Enter number of students: ');

names = {};
marks = zeros(1, n);

for i = 1:n
    names{i} = input('Enter student name: ', 's');
    marks(i) = input('Enter marks (out of 100): ');
end

avg = Stats_Calc(marks);
Display_Report(names, marks);
Plot_Results(marks);