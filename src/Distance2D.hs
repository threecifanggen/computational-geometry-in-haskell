module Distance2D (
    
) where
import Graph2D

euclideanDistance Point2D Point2D :: Float
euclideanDistance p1 p2= sqrt (x p1 - x p2) * (x p1 - x p2) + (y p1 - y p2) * (y p1 - y p2)
