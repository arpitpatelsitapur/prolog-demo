delicious(cake).            %cakes are delicious
delicious(pickle).          %pickles are delicious
delicious(biryani).         %biryani is delicious
spicy(pickle).              %pickles are spicy
likes(priya,food):-
    delicious(food).        %Priya likes delicious food
likes(prakash,food):-
    spicy(food),delicious(food).   %Prakash likes spicy and delicious food

/* QUERY 
?- delicious(cake).
?- likes(priya,cake).
?- likes(prakash,pickle).
?- likes(prakash,cake).
?- likes(priya,pickle).
*/