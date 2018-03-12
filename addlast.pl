% add element to the end of the list.

add(X,[],[X]).
add(X,[H|T],[H|R]):-add(X,T,R).