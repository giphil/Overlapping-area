function F = ImpE(A,B,h,k,p)
syms x y real
Rp=[cos(p) -sin(p);sin(p) cos(p)];
RM=inv(Rp)*[x-h;y-k];
RE=expand(RM(1)^2/A^2+RM(2)^2/B^2-1);
RE=simplify(RE);
%[FF EE CC DD BB AA]

F1=double(coeffs(RE,'All'));
if h==0 && k~=0
    F=[F1(3,1) F1(2,2) F1(1,3) F1(3,2) F1(2,3) F1(3,3)];
else
    F=[F1(1,3) F1(2,2) F1(3,1) F1(2,3) F1(3,2) F1(3,3)];
end
