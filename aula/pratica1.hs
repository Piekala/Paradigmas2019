//1)
square :: Int -> Int
square x = x^2

sumSquares :: Int -> Int -> Int
sumSquares x y = square x + square y

---------------------------------------------
//2)

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads x y = if (head x) == (head y) then True else False

---------------------------------------------
//3)

mapconcat :: [String] -> [String]
mapconcat a = map ("Super" ++)  a

---------------------------------------------
//4)

contaespacos :: [Char] -> Int
contaespacos x = length (filter (== ' ') x)

---------------------------------------------
//5)

func :: Float -> Float
func n = (3*((n^2) + 2))/(n + 1)

contador :: [Float]-> [Float]
contador x = map ( func ) x 

---------------------------------------------
//6)

negativos :: [Int] -> [Int]
negativos x = filter (<0) x

---------------------------------------------
//7)

entrenum :: Int -> Bool
entrenum x = if (x >= 0) && (x <= 100) then True else False

verifica :: [Int] -> [Int]
verifica x = filter entrenum x

---------------------------------------------
//8)

booleano :: Int -> Bool
booleano x = if ((2019 - x) >= 1980) then True else False

venum :: [Int] -> [Int]
venum x = filter (booleano) x

---------------------------------------------
//9)

isEven :: Int -> Bool
isEven n = if mod n 2 == 0 then True else False

---------------------------------------------
//10)

charFound :: Char -> String -> Bool
charFound x y = if (length(filter (== x) y) >0) then True else False

---------------------------------------------
//11)

?
