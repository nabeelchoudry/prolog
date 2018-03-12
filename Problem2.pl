


member(X,[X|T]).
member(X,[H|T]):-member(X,T). 

delete(X,[],[]).
delete(X,[X|T],R):-delete(X,T,R).
delete(X,[H|T],[H|R]):-delete(X,T,R).

elimdup([],[]).
elimdup([H|T],[H|R]):-member(H,T),delete(H,T,X),elimdup(X,R).
elimdup([H|T],[H|R]):-elimdup(T,R).
