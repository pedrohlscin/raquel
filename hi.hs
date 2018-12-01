sum1 :: Int -> Int
sum1 1 = 1
sum1 n = n + sum1 (n-1)