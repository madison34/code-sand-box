% cd C:\ani\code-sand-box
% c:\Octave\3.2.4_gcc-4.4.0\bin\octave.exe costfunc.m

addpath('C:\ani\code-sand-box')

x=1:100
y=x.*2
z=x\y

save reg.txt z -ascii 

%plot(x,y)

% https://class.coursera.org/ml-003/lecture/index
% https://class.coursera.org/ml-003/wiki/view?page=CourseFAQ
% https://share.coursera.org/wiki/index.php/ML:Main
% http://calypso.inesc-id.pt/docs/OctTutV1b.pdf