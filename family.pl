female(mary).
female(ann).
parent(ann,mary).
parent(mary,john).
mother(X,Y):- parent(X,Y), female(X).
grandparent(X,Y):-parent(X,Z),parent(Z,Y).

ancestor(X,Y):-parent(X,Y).
ancestor(X,Y):-parent(X,Z), ancestor(Z,Y).
