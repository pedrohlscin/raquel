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

evenNumber :: Int -> Bool
evenNumber x = if x `mod` 2 == 0
    then True
    else False

evenNumbers :: Int -> [Int]
evenNumbers n = [x | x <- take n [0..], even x]

cycling n thing = take n (cycle thing)

cycling' n thing = take n (repeat thing)