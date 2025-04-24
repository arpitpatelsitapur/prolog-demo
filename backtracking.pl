likes(prakash, X) :- 
    edible(X), tastes(X, sweet).  %Prakash likes edible and sweet food

tastes(chocolates, sweet).
tastes(gourd, bitter).
tastes(toffees, sweet).

edible(chocolates).
edible(toffees).
edible(gourd).

/* Query
?- likes(prakash, X).

outputs-
X = chocolates ;
X = toffees ;
false.
*/