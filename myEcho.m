function ret= myEcho(x,d,a)
    vect1=[x;zeros(d,1)];
    vect2=a*[zeros(d,1);x];
    ret=vect1+vect2;
end
%1.用d*1的零矩阵和a倍的x拼接成列向量
%2.标题等细节