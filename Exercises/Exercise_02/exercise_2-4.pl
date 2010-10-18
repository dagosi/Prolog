%% Exercise 2.4
%% Crossword puzzle.

word(astante,a,s,t,a,n,t,e).
word(astoria,a,s,t,o,r,i,a).
word(baratto,b,a,r,a,t,t,o).
word(cobalto,c,o,b,a,l,t,o).
word(pistola,p,i,s,t,o,l,a).
word(statale,s,t,a,t,a,l,e).

crossword(V1,V2,V3,H1,H2,H3) :- 
	word(V1,_,A,_,B,_,C,_),
	word(V2,_,D,_,E,_,F,_),
	word(V3,_,G,_,H,_,I,_),
	word(H1,_,A,_,B,_,C,_),
	word(H2,_,D,_,E,_,F,_),
	word(H3,_,G,_,H,_,I,_).

palabra(holas,h,o,l,a,s).
palabra(halas,h,a,l,a,s).
palabra(colas,c,o,l,a,s).
palabra(sanas,s,a,n,a,s).

cruzi(V1,V2,H1,H2) :-
	palabra(V1,_,A,_,B,_),
	palabra(V2,_,C,_,D,_),
	palabra(H1,_,A,_,B,_),
	palabra(H2,_,C,_,D,_),
	V1 \= V2,
	V1 \= H1,
	V1 \= H2,
	V2 \= H1,
	V2 \= H2,
	H1 \= H2.
	