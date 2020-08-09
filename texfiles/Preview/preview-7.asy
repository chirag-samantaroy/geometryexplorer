if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-7";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(6cm);
import olympiad;
import cse5;
import geometry;

import olympiad;
size(4cm);
pair A=dir(110), B=dir(200), C=dir(-20), D,E,F,H;
H=orthocenter(A,B,C);
D=B+C-A;
E=C+A-B;
F=A+B-C;
dot(A^^B^^C^^D^^E^^F^^H);
draw(A--B--C--A);
draw(D--E--F--D);
draw(A--H,dotted);
draw(B--H,dotted);
draw(C--H,dotted);
label("A",A,N);
label("B",B,dir(190));
label("C",C,dir(-10));
label("D",D,S);
label("E",E,dir(45));
label("F",F,dir(140));
label("H",H,dir(35));
