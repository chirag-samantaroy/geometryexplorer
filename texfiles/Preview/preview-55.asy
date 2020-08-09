if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-55";
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
size(5cm);
pair A,B,C,DD,EE,FF;
B = (0,0); C = (3,0);
A = (1.2,1.7);
DD = (2/3)*A+(1/3)*C;
EE = (B+DD)/2;
FF = intersectionpoint(B--C,A--A+2*(EE-A));
draw(A--B--C--cycle);
draw(A--FF);
draw(B--DD);dot(A);
label("$A$",A,N);
dot(B);
label("$B$",B,SW);dot(C);
label("$C$",C,SE);
dot(DD);
label("$D$",DD,NE);
dot(EE);
label("$E$",EE,NW);
dot(FF);
label("$F$",FF,S);
