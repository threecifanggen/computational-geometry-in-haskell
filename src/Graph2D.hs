module Graph2D (
    Point2D,
    Shape2D (..)
) where

type Point2D = (Float, Float)

data Shape2D = Circle2D Point2D Float | LineSeq2D Point2D Point2D deriving (Read, Show, Eq)
