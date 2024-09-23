

vowel_count([], 0).
vowel_count([H|T], N) :- 
    (member(H, [a, e, i, o, u]) -> N1 = 1 ; N1 = 0),
    vowel_count(T, N2),
    N is N1 + N2.
