if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-34";
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

//Generated By AsyPadv1.2
import olympiad;
import markers;
import math;
import graph;
//change the unit size to fit your needs
size(3cm);
//colored pens
pen c000000 = rgb("000000");
//dependency level 0
/* You can change the coordinates of these points of dependency level 0.
The drawing will retain the same relationships and qualities.
Please be aware that as a result of this some of the image may be clipped off. */
pair D = (4.25, 16.81); dot(D, c000000); label("$D$", D, dir(25.70995378080977));
pair O = (3.19, 16.32);
pair P = (2.71, 17.84); dot(P, c000000); label("$P$", P, dir(91.48786752882734));
//dependency level 1
//Do not change anything below, unless you are experienced in Asymptote.
path circO_D = Circle(O, abs(O-D));
pair circO_Dcenter = O; real circO_Drad = abs(O - D); draw(circO_D, c000000);
path segP_D = P--D; draw(segP_D, c000000);
//dependency level 2
pair C = intersectionpoints(segP_D, circO_D)[0]; dot(C, c000000); label("$C$", C, dir(81.55446702351315));
pair B = relpoint(circO_D, -0.4892866639289171); dot(B, c000000); label("$B$", B, dir(315.0));
//dependency level 3
path segP_B = P--B; draw(segP_B, c000000);
//dependency level 4
pair A = intersectionpoints(segP_B, circO_D)[0]; dot(A, c000000); label("$A$", A, dir(315.0));
