:: Implementation of the function f(x) = {
::                                        x - 2 for x in (2, 3]
::                                        4 - x for x in (3, 4]
::                                        0 elsewhere
:: (This function makes a triangle with the top at (3, 1) and the base on the x-axis from 2 to 4)
|=  x=@ud
?:  (gth x 2)
    ?:  (lte x 3)
        (sub x 2)
        ?:  (lte x 4)
            (sub 4 x)
        0
    0
