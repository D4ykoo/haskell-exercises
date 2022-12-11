--------------------
-- Übung 1: S. 08 
-- Evaluarien Sie den Ausdruck product [2,3,4], geben Sie hierfür eine Kette von Gleichungen an
--------------------

--------------------
-- Übung 2: S. 11 
-- Alternative Definition für length' die tail-rekursive Hilfsfunktion
-- length_aux nutzt.
-- Evaluation von length' [1,2,3]
--------------------

--------------------
-- Übung 3: S. 12 
-- Alternative Definition für reverse' die tail-rekursive Hilfsfunktion
-- reverse_aux nutzt.
-- Evaluation von reverse' [1,2,3]
--------------------


-------------------
-- 1) Folgende Funktionen Rekursiv:
-- a) Entscheidung, ob alle Elemente iner Liste den Wert True haben: and :: [Bool] -> Bool
-- b) Konkatenation einer Liste von Listen: concat :: [[a]] -> [a]
-- c) Erzeuge eine Liste mit n identischen Elementen: replicate :: Int -> a -> [a]
-- d) Wähle das n-te Element einer Liste aus (O-based):  (!!) :: [a] -> Int -> a
-- e) Entscheide ob ein Wert das Element einer Liste ist: elem :: Eq a => a -> [a] -> Bool
--------------------

--------------------
-- 2) Definieren Sie eine rekursive Funktion 
-- merge :: Ord a => [a] -> [a] -> [a]
-- die zwei bereits sortierte Listen zu einer gesamten, sortierten Liste zusammenfügt.
-- Bsp.:
-- merge [2,5,6] [1,3,4]
-- [1,2,3,4,5,6]
--------------------

--------------------
-- 3) Definieren Sie die rekursive Funktion 
-- msort :: Ord a => [a] -> [a]
-- die den Merge-Sort Algoritmus implementiert.
-- Für diesen gelten folgende beiden Regeln:
-- a) Listen der Länge <= 1 sind bereits sortiert
-- b) Andere Liste können dadurch sortiert werden, in dem man sie in zwei Hälften teilt,
--    diese sortiert und danach die sortierten Hälften zu einer gesamten, sortierten Liste zusammenführt.
--------------------

--------------------
-- 4) Ackermann Peter Funktion
--------------------