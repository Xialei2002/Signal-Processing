tic
s=[1:1:1234500];
t=s.*s;
toc
tic
arr=zeros(1,1234500);
for i=[1:1:1234500]
    arr(i)=i*i;
end
toc
%1.历时 0.006900 秒。
%2.历时 0.006577 秒。