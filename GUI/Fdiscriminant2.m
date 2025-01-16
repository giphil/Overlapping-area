function [fignum,Eqsol]=Fdiscriminant2(Lsol,Impcoef1,Impcoef2, h1, h2, k1, k2)
syms x y
tol=10^(-6);
tol2=10^(-15);
u2=Impcoef1(1);
u1=Impcoef1(2)*y+Impcoef1(4);
u0=Impcoef1(3)*y^2+Impcoef1(5)*y+Impcoef1(6);
v2=Impcoef2(1);
v1=Impcoef2(2)*y+Impcoef2(4);
v0=Impcoef2(3)*y^2+Impcoef2(5)*y+Impcoef2(6);

Bdeter=simplify((u1*v0-u0*v1)*(u2*v1-u1*v2)-(u2*v0-u0*v2)^2);

f1=Impcoef1(1)*x^2+Impcoef1(2)*x*y+Impcoef1(3)*y^2+Impcoef1(4)*x+Impcoef1(5)*y+Impcoef1(6);
f2=Impcoef2(1)*x^2+Impcoef2(2)*x*y+Impcoef2(3)*y^2+Impcoef2(4)*x+Impcoef2(5)*y+Impcoef2(6);
fignum=-1;
[Ssolx,Ssoly]=solve(f1,f2,[x,y]);
solx=double(Ssolx);
soly=double(Ssoly);
indxy=1;
if Bdeter==0
    Eqsol=NaN;
else
    for i=1:length(solx(:,1))
        if abs(imag(solx(i)))<tol2 && abs(imag(soly(i)))<tol2
            Eqsol(indxy,:)=real([solx(i) soly(i)]);
            indxy=indxy+1;
        end
    end
    if indxy==1
        Eqsol=NaN;
    end
end

sumD=0;
if isnan(Eqsol)==1
    sumreal=0;
else
    sumreal=length(Eqsol(:,1));
end
i=1;
while sumreal>i
    for j=i+1:sumreal
        sameindex=j-sumD;
        if abs(Eqsol(i,1)-Eqsol(sameindex,1))<tol && abs(Eqsol(i,2)-Eqsol(sameindex,2))<tol
            Eqsol(sameindex,:)=[];
            sumD=sumD+1;
            sumreal=sumreal-1;
        end
    end
    i=i+1;
    sumD=0;
end
if isnan(Eqsol)==1
    sumreal=0;
else
    sumreal=length(Eqsol(:,1));
end

LDsol=length(Lsol);
if sumreal==4
    fignum=1;
end

if sumreal==3
    fignum=5;
end

sumT=0;
if sumreal==2
    for i=1:LDsol-1
        for j=i+1:LDsol
            if abs(Lsol(i)-Lsol(j))<tol
                sumT=sumT+1;
            end
        end
    end
    if sumT==3
        fignum=9;
    end
    if sumT==1
        fignum=8;
    end
    if sumT==0
        fignum=2;
    end
end
                
if sumreal==1
    if double(subs(f1,[x,y],[h2,k2]))<0 || double(subs(f2,[x,y],[h1,k1]))<0
        fignum=7;
    else
        fignum=6;
    end
end
if sumreal==0
    if double(subs(f1,[x,y],[h2,k2]))<0 || double(subs(f2,[x,y],[h1,k1]))<0
        fignum=4;
        Eqsol=NaN;
    else
        fignum=3;
        Eqsol=NaN;
    end
end
if Bdeter==0
    fignum=10;
end
    

