isReflexive :: (Eq a) => [(a,a)] -> Bool
isReflexive  r = and [(x,x) `elem` r | x <- r]

isSymmetric :: (Eq a) => [(a,a)] -> Bool
isSymmetric s = and [ (y,x) `elem` s |(x,y) <- s ]

isTransitive :: (Eq a) => [(a,a)] -> Bool
isTransitive t = and [ (x,z) `elem` t | (x,y) <- t, (y',z) <- t, y==y' ]

isEquivalence :: (Eq a) => [(a,a)] -> Bool
isEquivalence xs e = isReflexive r && isSymmetric s && isTransitive t