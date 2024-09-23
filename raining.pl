wet_grass :- raining.
working_hard :- studying(john), studying(mary).
raining.
studying(john).
studying(mary).
conclude(X) :- wet_grass, X= 'the grass is wet'.
conclude(Y) :- working_hard, Y= 'john and mary are working hard'.
