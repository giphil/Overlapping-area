function SegA = segmentAreaC(Eqsol2,CA,A,B)
%UNTITLED3 이 함수의 요약 설명 위치
%   자세한 설명 위치
SegA=Eqsol2;
for i=1:length(Eqsol2)
    if i==length(Eqsol2)
        if CA(i)-CA(1)>0
            SegA(i,1)=A*B*(CA(i)-CA(1)-sin(CA(i)-CA(1)))/2;
        else
            SegA(i,1)=A*B*((2*pi+CA(i)-CA(1))-sin(2*pi+CA(i)-CA(1)))/2;
        end
    else
        if CA(i)-CA(i+1)>0
            SegA(i,1)=A*B*(CA(i)-CA(i+1)-sin(CA(i)-CA(i+1)))/2;
        else
            SegA(i,1)=A*B*((2*pi+CA(i)-CA(1))-sin(2*pi+CA(i)-CA(1)))/2;
        end
    end
    SegA(i,2)=A*B*pi-SegA(i,1);
end

