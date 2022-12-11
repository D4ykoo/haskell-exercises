-- 1) which types have the following values
-- [’a’,’b’,’c’]
-- answer: ['char']

-- (’a’,’b’,’c’)
-- answer: ('char')

-- [(False,’0’),(True,’1’)]
-- answer: [(Bool, 'Char')]

-- ([False,True],[’0’,’1’])
-- answer: ([Bool], ['Char'])

-- [tail,init,reverse]
-- answer: error

-- 2) Which types have the following functions?
-- second xs = head (tail xs)
-- answer: second :: [a] -> a
--
-- swap (x,y) = (y,x)
-- answer: swap :: (b, a) -> (a, b)

-- pair x y = (x,y)
-- answer: pair :: a -> b -> (a, b)

-- double x = x*2
-- answer: double :: Num a => a -> a

-- palindrome xs = reverse xs == xs
-- answer: palindrom :: Eq a => [a] -> Bool

-- twice f x = f (f x)
-- answer: twice :: (t -> t) -> t -> t
