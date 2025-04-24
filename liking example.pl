likes(Ram,Shyam).
likes(Shyam,Ram).
likes(Manu,Tanu).

friendship(X,Y):-
    likes(X,Y);  % using OR
    likes(Y,X).

/* QUERIES
?- likes(Ram,Shyam).         ->true
?- friendship(Ram,Shyam).    ->true
?- friendship(Manu,Shyam).   ->false
?- friendship(Manu,Tanu).    ->true
*/