doubleMe :: Int -> Int
doubleMe x = x * 2

doubleUs :: [Int] -> [Int]
doubleUs [] = []
doubleUs (x:xs) = doubleMe x : doubleUs xs