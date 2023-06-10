is_even(X) :- R is X mod 2 , R= 0.
is_odd(X) :- R is X mod 2 , R= 1.
end_nine(X) :- R is X mod 10 , R = 9 .


sex(john,m).
sex(ravi,m).
sex(pamela,f).
sex(mary,f).
sex(kamala,f).

likes(john,mary).
likes(john,ravi).
likes(john,pamela).
likes(mary,ravi).
likes(pamela,john).

likes(ravi,mary).
likes(ravi,john).

/*append (L1,L2,L3) 
append([1,2,3],[a,b,c],L3),
append(L1,L2,L3).

7 possibilities of L1,L2,L3 */

/* bubblesort(L,SL)*/


bubblesort(L,SL) :-
    append(L1,[X,Y|L2],L),X>Y,
    append(L1,[Y,X|L2],L3),
    bubblesort(L3,SL).
bubblesort([],[]).
bubblesort([M],[M]).
bubblesort(L,L).