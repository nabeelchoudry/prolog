% the code at the bottom checks if the element is in the list using recursive call.
% the base chase checks if the element is first in the list.
%if the first one fails it goes to seconds line and send tail in recorsive call.

member(X,[X|_])
member(X,[H|T]):-member(X,T). 




% code to add element to the front of the list
% X is the element to be added
% L is the the List already exsist.
% [X|L] make the x the head element and L the tail.



add(X,L,[X|L]).

% code will append one list to the other list
%base case is if the first list is empty the just the second list
% 2line take 2 list, 




% code to delete from list
% first check if it exist in the list then delete is.

delete(X,[X|T],T).
delete(X,[H|T],[H|R]):-delete(X,T,R).


append([],L2,L2)
append((H|T),L2,[H|R]):-append(T,L2,R).