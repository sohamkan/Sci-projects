//fibo
clc
s=zeros(1,10)
s(1)=1;
s(2)=1;
for i=3:10
    s(i)=s(i-2)+s(i-1)
end
disp(s)
