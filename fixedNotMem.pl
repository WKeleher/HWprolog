
notmember(A, [\+A|\+A]).
notmember(A, [B|C]) :- notmember(A,C).


