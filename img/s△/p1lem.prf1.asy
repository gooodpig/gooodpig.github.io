/*
Converted from GeoGebra by User:Azjps using Evan's magic cleaner
https://github.com/vEnhance/dotfiles/blob/main/py-scripts/export-ggb-clean-asy.py
*/
settings.render=11;
pair A = (-1.23714,-0.14588);
pair B = (1.33314,-0.10808);
pair C = (-2.09390,-0.15848);
pair P = (1.40059,2.67849);
pair E = (0.02835,1.20915);
pair F = (-0.76344,0.92164);
pair G = (0.28485,0.40677);

import graph;
size(20cm);
pen ffccqs = rgb(1.,0.8,0.00784);
pen rvwvcq = rgb(0.08235,0.39607,0.75294);
//draw(E--G--B--cycle, linewidth(0.6) + rvwvcq);
//draw(F--A--E--cycle, linewidth(0.6) + rvwvcq);
draw(A--B, linewidth(0.6));
draw(C--A, linewidth(0.6) + linetype("4 4"));
pair hyperbolaLeft1 (real t) {return (0.85685*(1+t^2)/(1-t^2),1.48411*2*t/(1-t^2));} pair hyperbolaRight1 (real t) {return (0.85685*(-1-t^2)/(1-t^2),1.48411*(-2)*t/(1-t^2));}
draw(shift((-0.38038,-0.13328))*rotate(0.84252)*graph(hyperbolaLeft1,-0.5,0.65), linewidth(0.6) + ffccqs); draw(shift((-0.38038,-0.13328))*rotate(0.84252)*graph(hyperbolaRight1,-0.5,0.5), linewidth(0.6) + ffccqs); /* hyperbola construction */
draw(A--P, linewidth(0.6));
draw(P--B, linewidth(0.6));
draw(E--B, linewidth(0.6) + linetype("4 4"));
draw(circle((0.04726,-0.07696), 1.28625), linewidth(0.6) + linetype("4 4"));
draw(C--P, linewidth(0.6) + linetype("4 4"));
draw(E--F, linewidth(0.6) + linetype("4 4"));
draw(F--A, linewidth(0.6) + linetype("4 4"));
draw(F--B, linewidth(0.6) + linetype("4 4"));
draw(E--G, linewidth(0.6) + linetype("4 4"));

dot("$A$", A, dir(70));
dot("$B$", B, dir(66));
dot("$C$", C, dir(69));
dot("$P$", P, dir(67));
dot("$E$", E, dir(70));
dot("$F$", F, dir(68));
dot("$G$", G, dir(70));