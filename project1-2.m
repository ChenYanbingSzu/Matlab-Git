string='I''m A STUDENT';
disp(string)
k=find(string>='A'&string<='Z');
string(k)=string(k)-('A'-'a');
disp(string)
str=strrep(string,'student','teacher');
disp(str)