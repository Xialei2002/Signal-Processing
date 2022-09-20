vect1=[0 pi/4 2*pi/4 3*pi/4 4*pi/4 5*pi/4 6*pi/4 7*pi/4]
vect2=cos(vect1)
vect3=vect1'
vect4=cos(vect3) %与vect2不同，v2/v4分别为行/列向量
vect5=vect4+vect2 %可以相加，其中每个(i,j)元素等于a(j)+b(i)