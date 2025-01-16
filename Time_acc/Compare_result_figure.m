clear all
clc

Time_our = readmatrix('Time_ourmodel.xlsx');
Acc_our = readmatrix('Acc_ourmodel.xlsx');
Time_monte = readmatrix('Time_Monte.xlsx');
Acc_monte = readmatrix('Acc_Monte.xlsx');

rowsWithZero = any(Acc_our == 0, 2);

Acc_our = Acc_our(~rowsWithZero, :);
Acc_monte = Acc_monte(~rowsWithZero, :);

num_monte=linspace(10^(6),2*10^(7),20);

R_acc_monte = abs(Acc_monte-Acc_our)./Acc_our;

result_time = mean(Time_monte./Time_our);
result_acc = mean(R_acc_monte);

figure(1)
f = figure;
f.Position(3:4) = [800 300];

subplot(1,2,1)
plot(num_monte,result_time,'-*r');
xlabel('Number of random points (n)')
ylabel('Relative time (t_m/t_a)')

subplot(1,2,2)
plot(num_monte,result_acc,'-*r');
xlabel('Number of random points (n)')
ylabel('Relative error (|O_m-O_a|/O_a)')

exportgraphics(f,['Fig 7.tiff'],'Resolution',600)