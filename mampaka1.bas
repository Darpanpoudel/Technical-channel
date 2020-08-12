CLS
between:
INPUT "Enter the number"; a
IF a MOD 2 = 0 THEN
    PRINT "it is an even number"
ELSE
    PRINT "it is odd number."
END IF
INPUT "any more calculations?(Y/N)"; n$
IF n$ = "y" OR n$ = "y" THEN GOTO between ELSE CLOSE
END


