ai=[1 0 0]
aj=[0 1 0]
ak=[0 0 1]
bi=2\pi/dot(ai,cross(aj,ak))*cross(aj,ak)
bj=2\pi/dot(aj,cross(ak,ai))*cross(ak,ai)
bk=2\pi/dot(ak,cross(ai,aj))*cross(ai,aj) 
%Reciprocal lattice vector

ci=bi/2
cj=bj/2
ck=bk/2
%Midpoint of Reciprocal lattice vector

l=[x,y,z]

dot(bi,(l-ci))=0
dot(bj,(l-cj))=0
dot(bk,(l-ck))=0
%Equation of the plane

