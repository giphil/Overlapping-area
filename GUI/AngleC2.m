function CA = AngleC2(Eqsol2,A,B,h,k,p)

for i=1:length(Eqsol2(:,1))
    Rp=[cos(-p) -sin(-p);sin(-p) cos(-p)];
    RM=Rp*[Eqsol2(i,1)-h;Eqsol2(i,2)-k];
    x(i)=RM(1);
    y(i)=RM(2);
    if A>=B
        Cx(i)=x(i);
        Cy(i)=(A/B)*y(i);
    else
        Cx(i)=(B/A)*x(i);
        Cy(i)=y(i);
    end
    if Cx(i)>=0
        theta(i)=atan(Cy(i)/Cx(i));
        if theta(i)<0
            theta(i)=2*pi+theta(i);
        end
    else
        Dtheta=atan(Cy(i)/(-Cx(i)));
        theta(i)=pi-Dtheta;
    end
end
CA=theta;
    

