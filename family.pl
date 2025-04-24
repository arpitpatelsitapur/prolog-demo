male(shyam).              %shyam is male
female(sita).             %sita is female
parent(ram,shyam).        %ram is parent of shyam
parent(sita, shyam).      % sita is parent of shyam

father(X, Y):-            %X is father of Y
    parent(X,Y), male(Y).

mother(X,Y):-             %X is mother of Y
    parent(X,Y) ,female(X).

wife(X, Y):-              %X is wife of Y
    parent(X,Z), parent(Y,Z), female(X),male(Z).

husband(X, Y):-           %X is husband of Y
    parent(X,Z), parent(Y,Z), male(Z) , female(Y). 

/* QUERIES
?- father(ram,shyam).   -> true
?- mother(sita,shyam).      -> true
?- wife(sita,ram).   -> true
?- husband(ram,sita).-> true
?- wife(ram,sita).   -> false */