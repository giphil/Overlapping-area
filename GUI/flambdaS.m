function Lsol = flambdaS(M1,M2)
syms lambda y real
flambda=coeffs(det(lambda*M1+M2),'All');
c=double(flambda(1)/flambda(4));
b=double(flambda(2)/flambda(4));
a=double(flambda(3)/flambda(4));

Dsol=roots([1 a b c]);
LDsol=length(Dsol);
ind=1;
for i=1:LDsol
    if isreal(Dsol(i))==1
        Lsol(ind)=Dsol(i);
        ind=ind+1;
    end
end

