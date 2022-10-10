module Main (main, spec) where

import Test.Hspec
-- import Test.QuickCheck
-- import Control.Exception

import qualified Distance2DSpec

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  describe "Distance2DSpec"     Distance2DSpec.spec

