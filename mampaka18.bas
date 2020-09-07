CLS
REM 1
REM 2 3
REM 4 5 6
REM 7 8 9 1 0
REM 11 12 13 14 15
a = 1
FOR i = 1 TO 5 STEP 1
    PRINT
    FOR j = 1 TO i STEP 1
        PRINT a,
        a = a + 1
    NEXT j
NEXT i
END

