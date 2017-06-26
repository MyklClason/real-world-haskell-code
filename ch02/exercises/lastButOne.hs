lastButOne n xs = if n <= 0 || null xs
                  then xs
                  else myDrop (n - 2) (tail xs)