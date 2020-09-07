CLS
FOR i = 1 TO 5
    INPUT "Enter the number"; N(i)
NEXT i
FOR p = 5 TO 1 STEP -1
    FOR q = 1 TO p - 1
        IF N(q) < N(q + 1) THEN SWAP N(q), N(q + 1)
    NEXT q
NEXT p
FOR J = 1 TO 5
    PRINT N(J)
NEXT J
END
