add(X, Y, Z) :- 
    Z is X + Y.

/* Queries
?- add(2,3,Z).   -> Z=5
?- add(2,3,5).  -> true
?- add(2,3,6).  -> false
?- add(2,3,4).  -> false
 * */