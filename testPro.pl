likes(pial,mou).
likes(mou,pial).
likes(jaman,lia).

dating(X,Y):-
likes(X,Y),
likes(Y,X).

friendship(X,Y):-
likes(X,Y);
likes(Y,X).