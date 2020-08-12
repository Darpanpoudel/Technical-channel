CLS
'WAP IN A QB TO DISPLAY THE NUMBER OF MONTHS AS PER THE NAME
'PROVIDED BY The user.
INPUT "ENTER THE THREE LENGHT OF MONTH LIKE JAN/FEB/MAR/JUN/AUG/SEP/OCT/JUL/MAY/NOV/DEC/APR"; N$
SELECT CASE UCASE$(N$)
    CASE "JAN"
        PRINT 1
    CASE "FEB"
        PRINT 2
    CASE "MAR"
        PRINT 3
    CASE "APR"
        PRINT 4
    CASE "MAY"
        PRINT 5
    CASE "JUN"
        PRINT 6
    CASE "JUL"
        PRINT 7
    CASE "AUG"
        PRINT 8
    CASE "SEP"
        PRINT 9
    CASE "OCT"
        PRINT 10
    CASE "NOV"
        PRINT 11
    CASE "DEC"
        PRINT 12
    CASE ELSE
        PRINT "Your typing is wrong.just type three letter of month"

END SELECT
