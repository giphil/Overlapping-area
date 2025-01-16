clear all
clc

Ep_1 = readtable('Input_E1.xlsx');
Ep_2 = readtable('Input_E2.xlsx');

[simul_num,features]=size(Ep_1);


iter_num=10; 
Ttime = zeros(simul_num,1);
Acc = zeros(simul_num,1);
for i=1:simul_num
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

Impcoef1=ImpE(A1,B1,h1,k1,p1);
Impcoef2=ImpE(A2,B2,h2,k2,p2);

M1=changM(Impcoef1);
M2=changM(Impcoef2);

Lsol = flambdaS(M1,M2);

[fignum,Eqsol]=Fdiscriminant2(Lsol,Impcoef1,Impcoef2,h1,h2,k1,k2);

[Totalarea,Overlaparea,Polygonarea,OverlapS] = overlapareaF(fignum,Eqsol,A1,B1,h1,k1,p1,A2,B2,h2,k2,p2);

temp_time(j,1)=toc;
temp_acc(j,1)=Overlaparea;
    end
Ttime(i,1) = mean(temp_time);
Acc(i,1) = mean(temp_acc);
end
writematrix(Ttime, 'Time_ourmodel.xlsx')
writematrix(Acc, 'Acc_ourmodel.xlsx')




