module Graph2D (
    Point2D,
    LineSeq2D
) where

data Point2D = Point2D {
    x:: Float
    y:: Float
}

data LineSeq2D = LineSeq2D {
    startPoint:: Point2D
    endPoint:: Point2D
}


