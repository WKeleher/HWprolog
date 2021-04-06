
flattened(X, [A|B]).
flattened(X) :-flattened(A),flattened(B).


