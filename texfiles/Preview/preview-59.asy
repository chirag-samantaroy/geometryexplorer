if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-59";
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

size(5cm);
import olympiad;
real r=sqrt(2)/2;
draw(origin--(8,0)--(8,-1)--(0,-1)--cycle);
draw(origin--(8,0)--(8+r, r)--(r,r)--cycle);
filldraw(origin--(-6*r, -6*r)--(8-6*r, -6*r)--(8, 0)--cycle, white, black);
filldraw(origin--(8,0)--(8,6)--(0,6)--cycle, white, black);
pair A=(6,0), B=(2,0), C=(2,4), D=(6,4), P=B+1*dir(-65);
draw(A--P--B--C--D--cycle);
dot(A^^B^^C^^D^^P);
label("$A$", A, dir((4,2)--A));
label("$B$", B, dir((4,2)--B));
label("$C$", C, dir((4,2)--C));
label("$D$", D, dir((4,2)--D));
label("$P$", P, dir((4,2)--P));
