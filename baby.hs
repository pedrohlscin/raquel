doubleMe :: Int -> Int
doubleMe x = x * 2

doubleUs :: [Int] -> [Int]
doubleUs [] = []
doubleUs (x:xs) = doubleMe x : doubleUs xs

doubleSmallNumber :: Int -> Int
doubleSmallNumber x =
    if x < 5
        then x * 2
        else x