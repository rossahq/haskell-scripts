{-
READ ME: Change the name of this file to YOURSTUDENTNUMBER.hs. For example, if your
student number were 123456789, then you would rename the file 123456789.hs.

Fill in the function definitions for each of the questions, and uncomment them. 
The names of the functions correspond to the names given in the document cwk_15_16.pdf. 

DO NOT CHANGE THE TYPE SIGNATURES, OR THE ORDER OF THE ARGUMENTS!

You may add as many extra or helper functions as you wish, but do not make any "import" statements.
-}

-- QUESTION 1 

{-
isReflexive :: (Eq a) => [(a,a)] -> Bool

isSymmetric :: (Eq a) => [(a,a)] -> Bool

isTransitive :: (Eq a) => [(a,a)] -> Bool

isEquivalence :: (Eq a) => [(a,a)] -> Bool

eqClassOf :: (Eq a) => [(a,a)] -> a -> [a]
ORDER OF ARGUMENTS IS RELATION THEN ELEMENT
-}

-- TEST SET FOR Q1
{-
Your functions should have the following behaviour:
isReflexive [(1,2),(2,1),(1,1),(2,2)] is True
isReflexive [(1,2),(2,1),(2,2)] is False
isSymmetric [(1,2),(2,1),(1,1),(2,2)] is True
isSymmetric [(1,2),(1,1),(2,2)] is False
isTransitive [(1,2),(2,1),(1,1),(2,2)] is True
isTransitive [(1,2),(2,3)] is False
isEquivalence [(1,2),(2,1),(1,1),(2,2)] is True
eqClassOf [(1,2),(2,1),(1,1),(2,2)] 1 is [1,2]
-}

-- QUESTION 2

{-
multiEqual :: (Eq a) => [a] -> [a] -> Bool

multiUnion :: (Eq a) => [a] -> [a] -> [a]

multiIntersection :: (Eq a) => [a] -> [a] -> [a]
-}

-- TEST SET FOR Q2
{-
Your functions should have the following behaviour:
multiEqual [1,1,2] [1,2,1] is True
multiEqual [1,1,2] [1,2] is False
multiUnion [1,1,2] [1,2,2] is [1,1,2,2]
multiIntersection [1,1,2] [1,2,2] is [1,2]
-}

-- QUESTION 3

{-
trace :: (Num a) => [[a]] -> Maybe a

matMult3 :: (Num a) => [[a]] -> [[a]] -> [[a]]
FIRST ARGUMENT IS A, SECOND IS B, YOU ARE TO WORK OUT AB 
-}

-- TEST SET FOR Q3
{-
Your functions should have the following behaviour:
trace [[1,2],[6,4]] is Just 5
matMult3 [[1,0,1],[0,1,0],[0,0,1]] [[0,1,0],[1,0,1],[1,1,0]] is
[[1,2,0],[1,0,1],[1,1,0]]
-}

-- QUESTION 4

{-
triNumber :: Int -> Int -> [Int]
FIRST ARGUMENT IS ROW NUMBER, SECOND IS SEED/VALUE AT TIP OF TRIANGLE
-}

-- TEST SET FOR Q4
{-
Your function should have the following behaviour:
triNumber 3 1 is [2,3,5]
-}

-- QUESTION 5

{-
combine :: Int -> Int -> (Int, Int, Int)
-}

-- TEST SET FOR Q5
{-
Your function should have the following behaviour:
combine 3 2 is (1,-1,1)
-}


