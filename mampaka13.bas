CLS
LET p$ = "pokhara"
j = 1
k = 20
FOR l = 4 TO 1 STEP -1
    PRINT TAB(k); MID$(p$, l, j)
    k = k - 1
    j = j + 2
    next l
END
