likes(john,mary).
likes(john,ravi).
likes(john,pamela).
likes(mary,ravi).
likes(pamela,john).

likes(ravi,mary).
likes(ravi,john).

gender(john,m).
gender(ravi,m).
gender(pamela,f).
gender(mary,f).

opposite(m,f).
opposite(f,m).


/* Who likes mary? */

/* Those who like each other are friends */
/* Vx,Vy likes(X,Y) ^ likes(Y,X) -> friends(X,Y).*/
/*friends(X,Y) :- likes(X,Y),likes(Y,X). */

friends(P1,P2) :- likes(P1,P2),likes(P2,P1) , P1@>P2.

/* friends of opposite sex are lovers */

lovers(P1,P2) :- friends(P1,P2),gender(P1,G1),gender(P2,G2),opposite(G1,G2).
