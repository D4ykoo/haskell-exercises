-- 1) Implement prelude last (returns last element of list) with list comprehensions, dDo two more Variants
-- a)
last1 :: [a] -> a
last1 xs = head (reverse xs)

-- b)
last2 :: [a] -> a
last2 xs = head (drop ((length xs) -1) xs) 

-- c)
last3 :: [a] -> a
last3 xs = head (take (1) (reverse xs))

-- 3) Give 3 different implementations of init (removes last element of list)
-- a)
init1 :: [a] -> [a]
init1 xs = take ((length xs) -1) xs

-- b)
init2 :: [a] -> [a]
init2 xs = reverse (drop 1 (reverse xs))

-- c)
init3 :: [a] -> [a]
init3 xs = reverse (tail (reverse xs))
