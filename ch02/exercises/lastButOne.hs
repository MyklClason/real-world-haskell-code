lastButOne xs = if null xs || length xs < 2 
                then error "Empty List or list size less than 2"
                else head (drop ((length xs) - 2) xs)