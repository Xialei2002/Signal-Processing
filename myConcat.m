function myConcat(vect)
    svect=size(vect);
    if(svect(2)~=1)
        disp('This function works only for column vectors.');
    else
    ret=[vect;vect];
    disp(ret);
    end
end

%1.This function works only for column vectors.
%2.
%    1
%    2
%    3
%    4
%    5
%    1
%    2
%    3
%    4
%    5
%3.This function works only for column vectors.
