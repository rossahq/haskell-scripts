--question 2
isEqual:: (Eq a) => [a] -> [a] -> Bool
isEqual xs ys = null (xs \\ ys) && null (ys \\ xs)