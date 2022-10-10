module Distance2D (
    euclideanDistance
) where

import Graph2D

{-
    欧几里得距离
-}
euclideanDistance2D :: Point2D -> Point2D -> Float
euclideanDistance2D p1 p2 = sqrt $ (fst p1 - fst p2) * (fst p1 - fst p2) + 
    (snd p1 - snd p2) * (snd p1 - snd p2)
