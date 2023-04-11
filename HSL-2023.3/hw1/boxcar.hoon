:: Evaluate the boxcar function
:: f(x) = {1 for 3 < x <= 5, 0 otherwise}
|=  x=@ud
?:((lth 3 x) ?:((lte x 5) 1 0) 0)
