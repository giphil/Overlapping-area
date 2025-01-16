function [Totalarea,Overlaparea,Polygonarea,OverlapS] = overlapareaF(fignum,Eqsol,A1,B1,h1,k1,p1,A2,B2,h2,k2,p2)
%UNTITLED3 이 함수의 요약 설명 위치
%   자세한 설명 위치

if isnan(Eqsol)==1
    if fignum==10
        OverlapS=A1*B1*pi;
        Polygonarea=0;
        Overlaparea=OverlapS;
        Totalarea=Overlaparea;
    end
    if fignum==3
        OverlapS=0;
        Overlaparea=0;
        Polygonarea=0;
        Totalarea=(A1*B1+A2*B2)*pi;
    end
    if fignum==4
        OverlapS=min(A1*B1*pi,A2*B2*pi);
        Polygonarea=0;
        Overlaparea=OverlapS;
        Totalarea=max(A1*B1*pi,A2*B2*pi);
    end
else
    if fignum==6
        OverlapS=0;
        Polygonarea=0;
        Overlaparea=OverlapS;
        Totalarea=(A1*B1+A2*B2)*pi-Overlaparea;
    end
    if fignum==7
        OverlapS=min(A1*B1*pi,A2*B2*pi);
        Polygonarea=0;
        Overlaparea=OverlapS;
        Totalarea=(A1*B1+A2*B2)*pi-Overlaparea;
    end
    if fignum<10
        if fignum<6 || fignum>7
            [Eqsol2,CA1] = AngleC(Eqsol,A1,B1,h1,k1,p1);
            CA2 = AngleC2(Eqsol2,A2,B2,h2,k2,p2);

            SegA1 = segmentAreaC(Eqsol2,CA1,A1,B1);
            SegA2 = segmentAreaC(Eqsol2,CA2,A2,B2);
            
            SegA=[SegA1(:,1) SegA2(:,1)];
            OverlapS=zeros(length(SegA(:,1)),1);

            for i=1:length(SegA1(:,1))
                OverlapS(i)=min(SegA(i,1),SegA(i,2));
            end
            Polygonarea=polyarea(Eqsol2(:,1),Eqsol2(:,2));
            Overlaparea=sum(OverlapS)+Polygonarea;
            Totalarea=(A1*B1+A2*B2)*pi-Overlaparea;
        end
    end
end


       
        
        