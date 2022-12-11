-- ###########
-- Aufgabe 1
-- ###########

-- drei verschiedene Varianten
-- safetail, wie tail nur mit leere Liste []
-- a) verwenden Sie einen bedingten Ausdruck
-- b) verwenden Sie Guards (guarded expressions)
-- c) verwenden Sie Pattern Matching

-- Hinweis: null::[] -> Bool testet auf leere Liste

-- a) Bedingter Ausdruck
safetail' xs = if xs == [] then [] else tail xs

-- b) Guarded Expressions
safetail'' xs | xs == [] = []
              | otherwise = tail xs 

-- c) Pattern Matching
safetail''' [] = []
safetail''' xs = tail xs

-- ###########
-- Aufgabe 2
-- ###########
--
-- drei Varianten des Operators (||) mit pattern matching
-- or' x y =  if x == y then x else y
-- (||') :: Bool -> Bool -> 
--_ ||' _ = _
myOr' _ True = True
myOr' True _= True
myOr' _ _ = False

-- ##########
-- Aufgabe 3
-- ##########
--
-- && umschreiben zu bedingten ausdürcken
-- True && True = True
-- _ && _ = False
myAnd' x y = if x == y then True else False
