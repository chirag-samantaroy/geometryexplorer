if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-29";
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

size(4cm);
//Generated By AsyPadv1.2
import olympiad;
import markers;
import math;
import graph;

//colored pens
pen c000000 = rgb("000000");
//dependency level 0
/* You can change the coordinates of these points of dependency level 0.
The drawing will retain the same relationships and qualities.
Please be aware that as a result of this some of the image may be clipped off. */
pair A = (4.72, 17.13); dot(A, c000000); label("$A$", A, dir(136.636577041617));
pair B = (4.38, 16.06); dot(B, c000000); label("$D$", B, dir(236.09372301155847));
pair C = (6.13, 15.99); dot(C, c000000); label("$B$", C, dir(319.3987053549977));
//dependency level 1
//Do not change anything below, unless you are experienced in Asymptote.
path ccA_B_C = circumcircle(A, B, C);
pair ccA_B_Ccenter = circumcenter(A, B, C); real ccA_B_Crad = circumradius(A, B, C); draw(ccA_B_C, c000000);
path segA_C = A--C; draw(segA_C, c000000);
//dependency level 2
pair D = relpoint(ccA_B_C, 0.1252472145174768); dot(D, c000000); label("$C$", D, dir(48.14541204060811));
//dependency level 3
path segB_D = B--D; draw(segB_D, c000000);
//dependency level 4
pair P = intersectionpoint(segA_C, segB_D); dot(P, c000000); label("$P$", P, dir(79.06275557490466));
