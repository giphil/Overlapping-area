clear all
clc

Ep_1 = readtable('Input_E1.xlsx');
Ep_2 = readtable('Input_E2.xlsx');

[simul_num,features]=size(Ep_1);

num_n=linspace(10^(6),2*10^(7),20);

iter_num=10; 
Ttime = zeros(simul_num,length(num_n));
Acc = zeros(simul_num,length(num_n));
for i=1:simul_num
    for z=1:length(num_n)

        temp_time=zeros(iter_num,1);
        temp_acc=zeros(iter_num,1);
        for j=1:iter_num
        

tic;
A1=Ep_1.Var1(i);
B1=Ep_1.Var2(i);
h1=Ep_1.Var3(i);
k1=Ep_1.Var4(i);
p1=Ep_1.Var5(i);

A2=Ep_2.Var1(i);
B2=Ep_2.Var2(i);
h2=Ep_2.Var3(i);
k2=Ep_2.Var4(i);
p2=Ep_2.Var5(i);

n = floor(num_n(z));

overlap_area = calculate_overlap_montecarlo(A1, B1, h1, k1, p1, A2, B2, h2, k2, p2, n);

temp_time(j,1)=toc;
temp_acc(j,1)=overlap_area;
        end

Ttime(i,z) = mean(temp_time);
Acc(i,z) = mean(temp_acc);
    end
end
writematrix(Ttime, 'Time_Monte.xlsx')
writematrix(Acc, 'Acc_Monte.xlsx')
