function testsol=testG(Impcoef1,M1)
syms x real
delta=det(2*M1);
phi=Impcoef1(2)^2-4*Impcoef1(1)*Impcoef1(3);
rho=delta/(2*phi);
h=(2*Impcoef1(3)*Impcoef1(4)-Impcoef1(2)*Impcoef1(5))/phi;
k=(2*Impcoef1(1)*Impcoef1(5)-Impcoef1(2)*Impcoef1(4))/phi;
if Impcoef1(1)==Impcoef1(3)
    C=(1/2)^(1/2);
    S=(1/2)^(1/2);
else
    Lambda=abs(Impcoef1(1)-Impcoef1(3))/(Impcoef1(2)^(2)+(Impcoef1(1)-Impcoef1(3))^(2))^(1/2);
    S=((1-Lambda)/2)^(1/2);
    C=((1+Lambda)/2)^(1/2);
end
P=Impcoef1(1)*C^(2)+Impcoef1(3)*S^(2)+Impcoef1(2)*C*S;
Q=Impcoef1(1)*S^(2)+Impcoef1(3)*C^(2)-Impcoef1(2)*C*S;
alpha=(rho/P)^(1/2);
beta=(rho/Q)^(1/2);
testl=double(solve(sin(x)-S,cos(x)-C));
testsol=[alpha beta h k testl];