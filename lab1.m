%% Q 1
a=[-7 5 9;2 -1 2;1 -1 2;];
b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
c=[4 2 -3;7 -7 9;3 -5 6];
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
3*a-5*c
%%7*a+2*b
%%Error using  + 
%%Matrix dimensions must agree.
 c*a
 c*d'
 %% Q 2
 clc
 zeros(3)
 zeros(2,3)
 ones(3)
 ones(2,3)
 siez (d)
 zeros(siez(d))
 diag([1 2 3 4])
 eye(3)
 %% Q 3
 %%[a,b]
 %%Error using horzcat
%%Dimensions of matrices being concatenated are not consistent.
%%[a;b]
%%Error using vertcat
%%Dimensions of matrices being concatenated are not consistent.
%% Q 4
clc
z=zeros(7,8)
z(:,8)=5
z(1,1)
z(2,2)
z(3,3)
z(4,4)
z(5,5)
z(6,6)
z(7,7)
%%Q 5
clc
a(2,:)
a(:,2)




 