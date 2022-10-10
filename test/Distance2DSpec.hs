module Distance2DSpec ( spec ) where 

-- import Test.HUnit
import Test.Hspec
import Test.Hspec.QuickCheck

import Distance2D
-- import Graph2D


spec :: Spec
spec =  do 
    describe "euclidean Distance" $ do
        it "get zero and one" $ do
            euclideanDistance2D 
                (0, 0)
                (1, 0) `shouldBe` 1.0
        context "when used with Int" $ do
            prop "is equal to reversed" $
                ( \x1 x2 y1 y2 -> (euclideanDistance2D (x1, x2) (y1, y2)) `shouldBe` (euclideanDistance2D (y1, y2) (x1, x2)))


